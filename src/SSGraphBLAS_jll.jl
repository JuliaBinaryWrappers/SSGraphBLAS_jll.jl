# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SSGraphBLAS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SSGraphBLAS")
JLLWrappers.@generate_main_file("SSGraphBLAS", Base.UUID("7ed9a814-9cab-54e9-8e9e-d9e95b4d61b1"))
end  # module SSGraphBLAS_jll
