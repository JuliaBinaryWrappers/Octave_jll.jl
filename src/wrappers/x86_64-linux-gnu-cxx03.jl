# Autogenerated wrapper script for Octave_jll for x86_64-linux-gnu-cxx03
export octave, octave_cli

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using OpenBLAS32_jll
using SuiteSparse32_jll
using Arpack32_jll
using Sundials32_jll
using QRupdate_ng_jll
using CXSparse_jll
using PCRE2_jll
using Readline_jll
using Libiconv_jll
using Zlib_jll
using Bzip2_jll
using FFTW_jll
using GLPK_jll
using GMP_jll
using LibCURL_jll
using Qhull_jll
using HDF5_jll
using rapidjson_jll
using libsndfile_jll
JLLWrappers.@generate_wrapper_header("Octave")
JLLWrappers.@declare_executable_product(octave)
JLLWrappers.@declare_executable_product(octave_cli)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, OpenBLAS32_jll, SuiteSparse32_jll, Arpack32_jll, Sundials32_jll, QRupdate_ng_jll, CXSparse_jll, PCRE2_jll, Readline_jll, Libiconv_jll, Zlib_jll, Bzip2_jll, FFTW_jll, GLPK_jll, GMP_jll, LibCURL_jll, Qhull_jll, HDF5_jll, rapidjson_jll, libsndfile_jll)
    JLLWrappers.@init_executable_product(
        octave,
        "bin/octave-9.3.0",
    )

    JLLWrappers.@init_executable_product(
        octave_cli,
        "bin/octave-cli-9.3.0",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
