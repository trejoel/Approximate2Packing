#pragma once
#pragma once
#include <vector>
using namespace std;

class Edge
{
public:
	Edge()
	{
	}
	Edge(unsigned int v1, unsigned int v2)
	{
		vertex1 = v1; vertex2 = v2;
	}
	unsigned int vertex1, vertex2;

};

class Vertex
{
public:
	Vertex()
	{
	}
	Vertex(string iden, int etiq, int nivel)
	{
		name = iden;
		id = etiq;
		level = nivel;
	}
	//
	string name;
	int id, level;
	float centro[2];
	float color[3];
	vector<int> liga;
};

