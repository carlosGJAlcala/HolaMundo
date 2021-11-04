#ifndef STACK_HPP
#define STACK_HPP
#include "Element.hpp"

class Stack
{
public:
    Element * header;
    Stack();
    Stack(Element);
    ~Stack();
    void push(Element);
    Element pop();
    Element top();
    void makenull();
    bool empty();
};

#endif // STACK_HPP
