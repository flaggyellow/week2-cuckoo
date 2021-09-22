#ifndef _CUCKOO_H_
#define _CUCKOO_H_
#include <string>
#include "bucket.h"
#include "md5.h"
#include "murmur3.h"
#include <cstdlib>
#include <ctime>
#include <algorithm>

namespace cuckoo{

    class Cuckoofilter{
        int _expo;
        int _numKick;
        Bucket _bck;
        std::vector<int> _seed = {11,23};
        unsigned int** _encode(std::string str);
        int _pickone();
    public:
        Cuckoofilter();
        int insert(std::string str);
        bool lookup(std::string str);
        int del(std::string str);
        ~Cuckoofilter() = default;
    };

} // namespace cuckoo

#endif