//
// Created by student on 25.11.2018.
//

#ifndef PROJECT3_NODE_H
#define PROJECT3_NODE_H
#include <vector>

using namespace std;
class Node {
public:
    vector<Node*> adjList;
    vector<Node*> reverseAdjList;
    int id;//stays same always
    int label;//during dfs
    int lowV;
    bool onStack;
    bool isVisited;
    Node();
};


#endif //PROJECT3_NODE_H
