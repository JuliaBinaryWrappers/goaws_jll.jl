# Autogenerated wrapper script for goaws_jll for armv7l-linux-musleabihf
export goaws

JLLWrappers.@generate_wrapper_header("goaws")
JLLWrappers.@declare_executable_product(goaws)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        goaws,
        "bin/goaws",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
