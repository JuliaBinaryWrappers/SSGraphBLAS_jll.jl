# Autogenerated wrapper script for SSGraphBLAS_jll for armv7l-linux-gnueabihf
export libgraphblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SSGraphBLAS")
JLLWrappers.@declare_library_product(libgraphblas, "libgraphblas.so.6")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgraphblas,
        "lib/libgraphblas.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
