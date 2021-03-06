//
// Created by jakub on 6/27/18.
//

#ifndef GRAPHCOLOR_GRAPH_H
#define GRAPHCOLOR_GRAPH_H


#include <vector>
#include <map>
#include <unordered_set>
#include <string>
#include <unordered_map>
#include "Edge.h"
#include "Vertex.h"


// should be universal class for graphs (undirected)
class Graph {
    typedef std::pair<int, int> edgeKey;
public:
    using edge_type = Undirected_edge;
    using vertex_type = edge_type::vertex_type;
    using size_type = std::size_t;

    Graph();
    Graph(std::vector<Vertex> vertices, std::vector<Undirected_edge> edges);

    virtual ~Graph();


    vertex_type order() const;
    bool findEdge(int from, int to);
    bool findEdge(int from, int to, int& position);
    bool findVertex(int vertexId);
    Vertex getVertex(int vertexId);
    int getEdgePosition(Undirected_edge edge);
    void printEdges();
    void printVertices();
    std::string toString();

    std::vector<Undirected_edge> getEdges();
    std::vector<Vertex> getVertices();

    int getNoEdges();
    int getNoVertices();

    void colourEdge(Undirected_edge &edge, int colour);

    //TODO - shrink to fit - if still using vectors
private:
    int numOfEdges;
    int numOfVertices;

    int graphSize;
    Vertex vertex;
    // TODO - to discuss - if map/vector
    std::map<int, Vertex> verticesMap;
    std::vector<Vertex> verticesVector;

    std::vector<Undirected_edge> edgesVector;
    std::map<Undirected_edge, Undirected_edge> edgesMap;

    std::unordered_map<std::string, Undirected_edge> edges2;

    void addVertex(Vertex newVertex);
    void addEdge(int fromVertex, int toVertex);

    void addEdge(Undirected_edge newEdge);
};


#endif //GRAPHCOLOR_GRAPH_H
