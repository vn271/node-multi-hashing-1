cmd_Release/obj.target/multihashing/cryptonight.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/user/.node-gyp/0.10.33/src -I/home/user/.node-gyp/0.10.33/deps/uv/include -I/home/user/.node-gyp/0.10.33/deps/v8/include -I../crypto  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/cryptonight.o.d.raw  -c -o Release/obj.target/multihashing/cryptonight.o ../cryptonight.c
Release/obj.target/multihashing/cryptonight.o: ../cryptonight.c \
 ../crypto/oaes_lib.h ../crypto/c_keccak.h ../crypto/c_groestl.h \
 ../crypto/hash.h ../crypto/hash-ops.h ../crypto/int-util.h \
 ../crypto/c_blake256.h ../crypto/c_jh.h ../crypto/c_skein.h \
 ../crypto/skein_port.h
../cryptonight.c:
../crypto/oaes_lib.h:
../crypto/c_keccak.h:
../crypto/c_groestl.h:
../crypto/hash.h:
../crypto/hash-ops.h:
../crypto/int-util.h:
../crypto/c_blake256.h:
../crypto/c_jh.h:
../crypto/c_skein.h:
../crypto/skein_port.h:
