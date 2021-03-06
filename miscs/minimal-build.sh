# If you aren't building on arm64, switch USE_PRECOMPILED_HEADERS to ON in build/CMakeCache.txt or set below USE_PRECOMPILED_HEADERS to 1.

export CMAKE_C_COMPILER_LAUNCHER=ccache
export CMAKE_CXX_COMPILER_LAUNCHER=ccache
export CMAKE_CUDA_COMPILER_LAUNCHER=ccache

USE_PRECOMPILED_HEADERS=1 BUILD_CAFFE2=0 DEBUG=1 USE_DISTRIBUTED=0 USE_MKLDNN=0 USE_CUDA=0 BUILD_TEST=0 USE_FBGEMM=0 USE_NNPACK=0 USE_QNNPACK=0 USE_XNNPACK=0 python setup.py develop