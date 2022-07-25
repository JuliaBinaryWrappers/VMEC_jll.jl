# Autogenerated wrapper script for VMEC_jll for x86_64-apple-darwin-libgfortran5-mpi+mpitrampoline
export libvmec_mkl, libvmec_openblas

using SCALAPACK_jll
using OpenBLAS_jll
using MKL_jll
using CompilerSupportLibraries_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("VMEC")
JLLWrappers.@declare_library_product(libvmec_mkl, "@rpath/libvmec_mkl.0.dylib")
JLLWrappers.@declare_library_product(libvmec_openblas, "@rpath/libvmec_openblas.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(SCALAPACK_jll, OpenBLAS_jll, MKL_jll, CompilerSupportLibraries_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libvmec_mkl,
        "lib/libvmec_mkl.0.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libvmec_openblas,
        "lib/libvmec_openblas.0.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
