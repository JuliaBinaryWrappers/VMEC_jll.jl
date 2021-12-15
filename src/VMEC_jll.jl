# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VMEC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VMEC")
JLLWrappers.@generate_main_file("VMEC", UUID("71cc7b0d-25ae-54b3-b08b-36363cca7c2f"))
end  # module VMEC_jll
