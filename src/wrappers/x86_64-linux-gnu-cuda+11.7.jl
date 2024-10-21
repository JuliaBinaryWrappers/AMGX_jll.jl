# Autogenerated wrapper script for AMGX_jll for x86_64-linux-gnu-cuda+11.7
export libamgxsh

using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("AMGX")
JLLWrappers.@declare_library_product(libamgxsh, "libamgxsh.so")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libamgxsh,
        "lib/libamgxsh.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
