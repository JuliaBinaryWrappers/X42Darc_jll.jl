# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule X42Darc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("X42Darc")
JLLWrappers.@generate_main_file("X42Darc", Base.UUID("609484c3-cba8-5ae9-80ba-2b7881f0da51"))
end  # module X42Darc_jll
