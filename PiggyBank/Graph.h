//
// Created by student on 25.11.2018.
//

#ifndef PROJECT3_GRAPH_H
#define PROJECT3_GRAPH_H

#include <fstream>
#include <stack>
#include "Node.h"
using namespace std;
class Graph {
public:
    vector<Node*> nodes;
    stack<Node*> s;
    vector<vector<Node*>> scc;
    vector<int> brokenOnes;
    void SCCUtil(Node* node);
    void SCC();
    void reverseADJ();
    void findBrokens();
};


#endif //PROJECT3_GRAPH_H
