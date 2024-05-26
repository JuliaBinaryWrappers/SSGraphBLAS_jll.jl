# Autogenerated wrapper script for SSGraphBLAS_jll for aarch64-linux-gnu
export libgraphblas

using libblastrampoline_jll
using CompilerSupportLibraries_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("SSGraphBLAS")
JLLWrappers.@declare_library_product(libgraphblas, "libgraphblas.so.9")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libgraphblas,
        "lib/libgraphblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
