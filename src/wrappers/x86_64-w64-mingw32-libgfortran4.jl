# Autogenerated wrapper script for VMEC_jll for x86_64-w64-mingw32-libgfortran4
export libvmec_mkl, libvmec_openblas

using OpenBLAS_jll
using MKL_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("VMEC")
JLLWrappers.@declare_library_product(libvmec_mkl, "libvmec_mkl-0.dll")
JLLWrappers.@declare_library_product(libvmec_openblas, "libvmec_openblas-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS_jll, MKL_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libvmec_mkl,
        "bin\\libvmec_mkl-0.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libvmec_openblas,
        "bin\\libvmec_openblas-0.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
