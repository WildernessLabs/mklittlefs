LITTLEFS_PATH="../nuttx/fs/littlefs" \
CPPFLAGS="-D LFS_NO_ASSERT -D LFS_NO_DEBUG -D LFS_NO_WARN \
          -D LFS_NO_ERROR -D LFS_NO_MALLOC" \
make $@
