# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LevelDB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LevelDB")
JLLWrappers.@generate_main_file("LevelDB", UUID("e5add9ea-9f03-521a-be84-f8c1bde3cbe9"))
end  # module LevelDB_jll
