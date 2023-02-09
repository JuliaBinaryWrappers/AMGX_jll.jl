# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMGX_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMGX")
JLLWrappers.@generate_main_file("AMGX", UUID("656d14af-56e4-5275-8e68-4e861d7b5043"))
end  # module AMGX_jll
