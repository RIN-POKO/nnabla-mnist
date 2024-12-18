# Detect architecture
ARCH := $(shell uname -m)

ifeq ($(ARCH), aarch64)
    # for aarch64 (e.g. Jetson Nano, Raspberry Pi 4 64-bit OS)

    # Compiler and Flags
    CXX = g++
    CXXFLAGS = -I./nnabla-cpplib-1.38.0-Linux_aarch64/include -std=c++14

    # Library Paths
    LDFLAGS = -L./nnabla-cpplib-1.38.0-Linux_aarch64/lib -Wl,-rpath=./nnabla-cpplib-1.38.0-Linux_aarch64/lib

    # HDF5 Library Paths
    HDF5_LDFLAGS = -L./nnabla-cpplib-1.38.0-Linux_aarch64/lib -lhdf5 -lhdf5_hl

    # Libraries to Link
    LDLIBS = -lnnabla -lnnabla_utils -lnnabla_cli $(HDF5_LDFLAGS)

    # Export library path for runtime
    export LD_LIBRARY_PATH := ./nnabla-cpplib-1.38.0-Linux_aarch64/lib:$(LD_LIBRARY_PATH)

else ifeq ($(ARCH), armv7l)
    # for armv7l (e.g. Raspberry Pi 32-bit OS)

    # Compiler and Flags
    CXX = g++
    CXXFLAGS = -I./nnabla-cpplib-1.40.0.-Linux_armv7l/include -std=c++14

    # Library Paths
    LDFLAGS = -L./nnabla-cpplib-1.40.0.-Linux_armv7l/lib -Wl,-rpath=./nnabla-cpplib-1.40.0.-Linux_armv7l/lib

    # HDF5 Library Paths
    HDF5_LDFLAGS = -L./usr/lib/arm-linux-gnueabihf

    # Libraries to Link
    LDLIBS = -lnnabla -lnnabla_utils -lnnabla_cli $(HDF5_LDFLAGS)

    # Export library path for runtime
    export LD_LIBRARY_PATH := ./nnabla-cpplib-1.40.0.-Linux_armv7l/lib:$(LD_LIBRARY_PATH)

else ifeq ($(ARCH), x86_64)
    # for x86_64 (e.g. PC)

    # Compiler and Flags
    CXX = g++
    CXXFLAGS = -I./nnabla-cpplib-1.39.0-Rocky8.9_x86_64/include -std=c++14

    # Library Paths
    LDFLAGS = -L./nnabla-cpplib-1.39.0-Rocky8.9_x86_64/lib -Wl,-rpath=./nnabla-cpplib-1.39.0-Rocky8.9_x86_64/lib

    # HDF5 Library Paths
    HDF5_LDFLAGS = -L./nnabla-cpplib-1.39.0-Rocky8.9_x86_64/lib -lhdf5 -lhdf5_hl

    # Libraries to Link
    LDLIBS = -lnnabla -lnnabla_utils -lnnabla_cli $(HDF5_LDFLAGS)

    # Export library path for runtime
    export LD_LIBRARY_PATH := ./nnabla-cpplib-1.39.0-Rocky8.9_x86_64/lib:$(LD_LIBRARY_PATH)

else
    $(error Unsupported architecture: $(ARCH))
endif

# Targets
all: mnist_runtime

mnist_runtime: mnist_runtime.o
	$(CXX) $^ -o $@ $(LDFLAGS) $(LDLIBS)

clean:
	rm -f mnist_runtime.o mnist_runtime


