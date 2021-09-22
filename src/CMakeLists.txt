include_directories(${CMAKE_SOURCE_DIR}/include)
set(CUCKOO_SRC bucket.cc md5.cc)
add_library(cuckoo SHARED ${CUCKOO_SRC})