# Autogenerated wrapper script for LevelDB_jll for i686-w64-mingw32-cxx03
export leveldb

JLLWrappers.@generate_wrapper_header("LevelDB")
JLLWrappers.@declare_library_product(leveldb, "libleveldb.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        leveldb,
        "bin\\libleveldb.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
