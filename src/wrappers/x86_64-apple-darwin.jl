# Autogenerated wrapper script for SSGraphBLAS_jll for x86_64-apple-darwin
export libgraphblas

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SSGraphBLAS")
JLLWrappers.@declare_library_product(libgraphblas, "@rpath/libgraphblas.7.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgraphblas,
        "lib/libgraphblas.7.2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
