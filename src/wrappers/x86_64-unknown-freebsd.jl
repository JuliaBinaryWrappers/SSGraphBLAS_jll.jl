# Autogenerated wrapper script for SSGraphBLAS_jll for x86_64-unknown-freebsd
export libgraphblas

using libblastrampoline_jll
using LLVMOpenMP_jll
using SuiteSparse_jll
JLLWrappers.@generate_wrapper_header("SSGraphBLAS")
JLLWrappers.@declare_library_product(libgraphblas, "libgraphblas.so.10")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, LLVMOpenMP_jll, SuiteSparse_jll)
    JLLWrappers.@init_library_product(
        libgraphblas,
        "lib/libgraphblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
