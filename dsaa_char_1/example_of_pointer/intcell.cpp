#include "intcell.hpp"

intcell::intcell (int initialValue ) :storedvalue{initialValue}{}
int intcell::read() const
{
    return storedvalue;
}
void intcell::write(int x)
{
    storedvalue =x;
}
