#include "route_planner.h"
#include <algorithm>

RoutePlanner::RoutePlanner(RouteModel &model, float start_x, float start_y, float end_x, float end_y): m_Model(model) {
    // Convert inputs to percentage:
    start_x *= 0.01;
    start_y *= 0.01;
    end_x *= 0.01;
    end_y *= 0.01;

  	start_node = &m_Model.FindClosestNode(start_x, start_y);
  	end_node = &m_Model.FindClosestNode(end_x, end_y);

}



float RoutePlanner::CalculateHValue(RouteModel::Node const *node) {
    return node->distance(*end_node);
}




void RoutePlanner::AddNeighbors(RouteModel::Node *current_node) {
    current_node->FindNeighbors();
    for(RouteModel::Node *n : current_node->neighbors) {
        n->parent = current_node;
        n->g_value = current_node->g_value + current_node->distance(*n);
        n->h_value = CalculateHValue(n);
        n->visited = true;
        open_list.push_back(n);
    }
}

static bool Cmp(const RouteModel::Node *node1, const RouteModel::Node *node2) {
    return (node1->g_value + node1->h_value) < (node2->g_value + node2->h_value);
}



RouteModel::Node *RoutePlanner::NextNode() {
    std::sort(open_list.begin(), open_list.end(), Cmp);
    RouteModel::Node *next = open_list[0];
    open_list.erase(open_list.begin(), open_list.begin() + 1);
    return next;
}


std::vector<RouteModel::Node> RoutePlanner::ConstructFinalPath(RouteModel::Node *current_node) {
    // Create path_found vector
    distance = 0.0f;
    std::vector<RouteModel::Node> path_found;

    
    while (current_node->parent != nullptr)
    {
        path_found.push_back(*current_node);
        distance += current_node->distance(*(current_node->parent));
        current_node = current_node->parent;
    }
    path_found.push_back(*start_node);
    std::reverse(path_found.begin(), path_found.end());
    

    distance *= m_Model.MetricScale(); // Multiply the distance by the scale of the map to get meters.
    return path_found;
}


void RoutePlanner::AStarSearch() {
    RouteModel::Node *current_node = nullptr;

    // initialise the open list
    open_list.push_back(start_node);
    start_node->visited = true;
    AddNeighbors(start_node);

    while (open_list.size() > 0)
    {
        current_node = NextNode();
        AddNeighbors(current_node);
        if (current_node == end_node) {
            m_Model.path = ConstructFinalPath(current_node);
            break;
        }
    }
    

}
