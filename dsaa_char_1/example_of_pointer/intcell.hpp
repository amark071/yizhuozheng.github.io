#ifndef intcell_HPP
#define intcell_HPP

class intcell
{
    public:
        explicit intcell (int initialValue = 0) ;
        int read() const;
        void write(int x);
    
    private:
        int storedvalue;

};

#endif 