# Autogenerated wrapper script for SSGraphBLAS_jll for aarch64-apple-darwin
export libgraphblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SSGraphBLAS")
JLLWrappers.@declare_library_product(libgraphblas, "@rpath/libgraphblas.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgraphblas,
        "lib/libgraphblas.5.1.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()