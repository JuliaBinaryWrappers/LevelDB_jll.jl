# Autogenerated wrapper script for LevelDB_jll for armv6l-linux-gnueabihf-cxx11
export leveldb

JLLWrappers.@generate_wrapper_header("LevelDB")
JLLWrappers.@declare_library_product(leveldb, "libleveldb.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        leveldb,
        "lib/libleveldb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
