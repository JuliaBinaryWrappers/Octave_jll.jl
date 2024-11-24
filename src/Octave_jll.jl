# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Octave_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Octave")
JLLWrappers.@generate_main_file("Octave", UUID("64f2a4eb-bfb0-58c4-a645-9e6f61b41e29"))
end  # module Octave_jll
