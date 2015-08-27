class Node;

class LinkedList{
public:
	LinkedList();
	void add(char* data);
	int count();
	void display();
private:
	void add(Node** aNode,char* data);
	int count(Node* aNode);
	void display(Node* aNode);
	Node* _head;
};