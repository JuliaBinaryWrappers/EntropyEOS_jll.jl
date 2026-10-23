# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule EntropyEOS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("EntropyEOS")
JLLWrappers.@generate_main_file("EntropyEOS", Base.UUID("68355ae7-f132-5b57-a3c7-019718b5d293"))
end  # module EntropyEOS_jll
