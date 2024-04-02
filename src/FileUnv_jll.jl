# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FileUnv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FileUnv")
JLLWrappers.@generate_main_file("FileUnv", UUID("c10d0ea1-10c0-5fab-a796-b821f293b8d8"))
end  # module FileUnv_jll
