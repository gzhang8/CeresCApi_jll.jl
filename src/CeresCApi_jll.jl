# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CeresCApi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CeresCApi")
JLLWrappers.@generate_main_file("CeresCApi", UUID("74f8138f-d739-58f6-87a7-30291b36a8e9"))
end  # module CeresCApi_jll
