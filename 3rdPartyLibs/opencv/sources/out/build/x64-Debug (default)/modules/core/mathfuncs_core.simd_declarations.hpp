#define CV_CPU_SIMD_FILENAME "C:/Users/ihorf/source/repos/SS/internProj/3rdPartyLibs/opencv/sources/modules/core/src/mathfuncs_core.simd.hpp"
#define CV_CPU_DISPATCH_MODE AVX
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, AVX, BASELINE

#undef CV_CPU_SIMD_FILENAME
