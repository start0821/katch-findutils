#serial 2

dnl Misc type-related macros for fileutils, sh-utils, textutils.

AC_DEFUN(jm_MACROS,
[
  dnl This macro actually runs replacement code.  See isc-posix.m4.
  AC_REQUIRE([AC_ISC_POSIX])dnl

  AC_REQUIRE([jm_WITH_REGEX])
  AC_REQUIRE([jm_ASSERT])
  AC_REQUIRE([jm_AC_HEADER_INTTYPES_H])
  AC_REQUIRE([jm_AC_TYPE_UINTMAX_T])
  AC_CHECK_TYPE(ssize_t, int)
  AC_REQUIRE([jm_STRUCT_UTIMBUF])
  AC_REQUIRE([jm_CHECK_DECLS])

  AC_REQUIRE([jm_PREREQ])

  AC_REQUIRE([jm_FUNC_MKTIME])
  AC_REQUIRE([jm_FUNC_LSTAT])
  AC_REQUIRE([jm_FUNC_STAT])
  AC_REQUIRE([jm_FUNC_REALLOC])
  AC_REQUIRE([jm_FUNC_MALLOC])
  AC_REQUIRE([jm_FUNC_READDIR])
  AC_REQUIRE([jm_FUNC_MEMCMP])
  AC_REQUIRE([jm_FUNC_GLIBC_UNLOCKED_IO])
  AC_REQUIRE([jm_FUNC_FNMATCH])
])