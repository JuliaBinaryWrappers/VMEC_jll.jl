# `VMEC_jll.jl` (v1.3.0+1)

[![deps](https://juliahub.com/docs/VMEC_jll/deps.svg)](https://juliahub.com/ui/Packages/VMEC_jll/x5chj?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/0219bd1f53e86a47a307efe5616c670a10f5fbeb/V/VMEC/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `VMEC_jll.jl` have been built from these sources:

* compressed archive: https://gitlab.com/wistell/VMEC2000/-/archive/v1.3.0.tar (SHA256 checksum: `4c13c0312a6b4061357be35122ac507b0a25c2d5cd0dd03dd1b9e31818318528`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/0219bd1f53e86a47a307efe5616c670a10f5fbeb/V/VMEC/bundled)

## Platforms

`VMEC_jll.jl` is available for the following platforms:

* `macOS x86_64 {libgfortran_version=4.0.0, mpi=mpich}` (`x86_64-apple-darwin-libgfortran4-mpi+mpich`)
* `macOS x86_64 {libgfortran_version=4.0.0, mpi=mpitrampoline}` (`x86_64-apple-darwin-libgfortran4-mpi+mpitrampoline`)
* `macOS x86_64 {libgfortran_version=4.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran4-mpi+openmpi`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-apple-darwin-libgfortran5-mpi+mpich`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=mpitrampoline}` (`x86_64-apple-darwin-libgfortran5-mpi+mpitrampoline`)
* `macOS x86_64 {libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-apple-darwin-libgfortran5-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0, mpi=mpich}` (`x86_64-linux-gnu-libgfortran4-mpi+mpich`)
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0, mpi=mpitrampoline}` (`x86_64-linux-gnu-libgfortran4-mpi+mpitrampoline`)
* `Linux x86_64 {libc=glibc, libgfortran_version=4.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran4-mpi+openmpi`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0, mpi=mpich}` (`x86_64-linux-gnu-libgfortran5-mpi+mpich`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0, mpi=mpitrampoline}` (`x86_64-linux-gnu-libgfortran5-mpi+mpitrampoline`)
* `Linux x86_64 {libc=glibc, libgfortran_version=5.0.0, mpi=openmpi}` (`x86_64-linux-gnu-libgfortran5-mpi+openmpi`)
* `Windows x86_64 {libgfortran_version=4.0.0, mpi=microsoftmpi}` (`x86_64-w64-mingw32-libgfortran4-mpi+microsoftmpi`)
* `Windows x86_64 {libgfortran_version=5.0.0, mpi=microsoftmpi}` (`x86_64-w64-mingw32-libgfortran5-mpi+microsoftmpi`)

## Dependencies

The following JLL packages are required by `VMEC_jll.jl`:

* [`CompilerSupportLibraries_jll`](https://github.com/JuliaBinaryWrappers/CompilerSupportLibraries_jll.jl)
* [`MKL_jll`](https://github.com/JuliaBinaryWrappers/MKL_jll.jl)
* [`MPICH_jll`](https://github.com/JuliaBinaryWrappers/MPICH_jll.jl)
* [`MPIPreferences`](https://github.com/JuliaBinaryWrappers/MPIPreferences.jl)
* [`MPItrampoline_jll`](https://github.com/JuliaBinaryWrappers/MPItrampoline_jll.jl)
* [`MicrosoftMPI_jll`](https://github.com/JuliaBinaryWrappers/MicrosoftMPI_jll.jl)
* [`OpenBLAS_jll`](https://github.com/JuliaBinaryWrappers/OpenBLAS_jll.jl)
* [`OpenMPI_jll`](https://github.com/JuliaBinaryWrappers/OpenMPI_jll.jl)
* [`SCALAPACK_jll`](https://github.com/JuliaBinaryWrappers/SCALAPACK_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libvmec_mkl`
* `LibraryProduct`: `libvmec_openblas`
