# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule goaws_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("goaws")
JLLWrappers.@generate_main_file("goaws", UUID("a437b02d-256c-57cc-b5c6-817ed6633e35"))
end  # module goaws_jll
