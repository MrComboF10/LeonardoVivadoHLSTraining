/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void find( char llvm_cbe_val,  char *llvm_cbe_in_vec,  char *llvm_cbe_out_vec);


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void find( char llvm_cbe_val,  char *llvm_cbe_in_vec,  char *llvm_cbe_out_vec) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  unsigned char llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e__count = 0;
  unsigned char llvm_cbe__2e_;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
   char *llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  unsigned char llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
   char *llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
   char *llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
   char *llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  unsigned char llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
   char *llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
   char *llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
   char *llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  unsigned char llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
   char *llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
   char *llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
   char *llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  unsigned char llvm_cbe_tmp__15;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
   char *llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
   char *llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
   char *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  unsigned char llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
   char *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
   char *llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
   char *llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  unsigned char llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
   char *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
   char *llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
   char *llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  unsigned char llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
   char *llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
   char *llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
   char *llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  unsigned char llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
   char *llvm_cbe_tmp__32;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
   char *llvm_cbe_tmp__33;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
   char *llvm_cbe_tmp__34;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  unsigned char llvm_cbe_tmp__35;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
   char *llvm_cbe_tmp__36;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
   char *llvm_cbe_tmp__37;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @find\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = load i8* %%in_vec, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_14_count);
  llvm_cbe_tmp__1 = (unsigned char )*llvm_cbe_in_vec;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__1);
if (AESL_DEBUG_TRACE)
printf("\n  %%. = zext i1 %%2 to i8, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe__2e__count);
  llvm_cbe__2e_ = (unsigned char )((unsigned char )(bool )((llvm_cbe_tmp__1&255U) == (llvm_cbe_val&255U))&1U);
if (AESL_DEBUG_TRACE)
printf("\n. = 0x%X\n", llvm_cbe__2e_);
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%., i8* %%out_vec, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_16_count);
  *llvm_cbe_out_vec = llvm_cbe__2e_;
if (AESL_DEBUG_TRACE)
printf("\n. = 0x%X\n", llvm_cbe__2e_);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = getelementptr inbounds i8* %%in_vec, i64 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_23_count);
  llvm_cbe_tmp__2 = ( char *)(&llvm_cbe_in_vec[(((signed long long )1ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = load i8* %%3, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_24_count);
  llvm_cbe_tmp__3 = (unsigned char )*llvm_cbe_tmp__2;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__3);
  if (((llvm_cbe_tmp__3&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__38;
  } else {
    goto llvm_cbe_tmp__39;
  }

llvm_cbe_tmp__39:
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds i8* %%out_vec, i64 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_27_count);
  llvm_cbe_tmp__4 = ( char *)(&llvm_cbe_out_vec[(((signed long long )1ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%7, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_28_count);
  *llvm_cbe_tmp__4 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__40;

llvm_cbe_tmp__38:
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = getelementptr inbounds i8* %%out_vec, i64 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_30_count);
  llvm_cbe_tmp__5 = ( char *)(&llvm_cbe_out_vec[(((signed long long )1ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%9, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_31_count);
  *llvm_cbe_tmp__5 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__40;

llvm_cbe_tmp__40:
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = getelementptr inbounds i8* %%in_vec, i64 2, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_39_count);
  llvm_cbe_tmp__6 = ( char *)(&llvm_cbe_in_vec[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = load i8* %%11, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_40_count);
  llvm_cbe_tmp__7 = (unsigned char )*llvm_cbe_tmp__6;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__7);
  if (((llvm_cbe_tmp__7&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__41;
  } else {
    goto llvm_cbe_tmp__42;
  }

llvm_cbe_tmp__42:
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = getelementptr inbounds i8* %%out_vec, i64 2, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_43_count);
  llvm_cbe_tmp__8 = ( char *)(&llvm_cbe_out_vec[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%15, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_44_count);
  *llvm_cbe_tmp__8 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__43;

llvm_cbe_tmp__41:
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds i8* %%out_vec, i64 2, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_46_count);
  llvm_cbe_tmp__9 = ( char *)(&llvm_cbe_out_vec[(((signed long long )2ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%17, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_47_count);
  *llvm_cbe_tmp__9 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__43;

llvm_cbe_tmp__43:
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds i8* %%in_vec, i64 3, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_55_count);
  llvm_cbe_tmp__10 = ( char *)(&llvm_cbe_in_vec[(((signed long long )3ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = load i8* %%19, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_56_count);
  llvm_cbe_tmp__11 = (unsigned char )*llvm_cbe_tmp__10;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__11);
  if (((llvm_cbe_tmp__11&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__44;
  } else {
    goto llvm_cbe_tmp__45;
  }

llvm_cbe_tmp__45:
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds i8* %%out_vec, i64 3, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_59_count);
  llvm_cbe_tmp__12 = ( char *)(&llvm_cbe_out_vec[(((signed long long )3ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%23, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_60_count);
  *llvm_cbe_tmp__12 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__46;

llvm_cbe_tmp__44:
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds i8* %%out_vec, i64 3, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_62_count);
  llvm_cbe_tmp__13 = ( char *)(&llvm_cbe_out_vec[(((signed long long )3ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%25, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_63_count);
  *llvm_cbe_tmp__13 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__46;

llvm_cbe_tmp__46:
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = getelementptr inbounds i8* %%in_vec, i64 4, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_71_count);
  llvm_cbe_tmp__14 = ( char *)(&llvm_cbe_in_vec[(((signed long long )4ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = load i8* %%27, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_72_count);
  llvm_cbe_tmp__15 = (unsigned char )*llvm_cbe_tmp__14;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__15);
  if (((llvm_cbe_tmp__15&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__47;
  } else {
    goto llvm_cbe_tmp__48;
  }

llvm_cbe_tmp__48:
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = getelementptr inbounds i8* %%out_vec, i64 4, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_75_count);
  llvm_cbe_tmp__16 = ( char *)(&llvm_cbe_out_vec[(((signed long long )4ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%31, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_76_count);
  *llvm_cbe_tmp__16 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__49;

llvm_cbe_tmp__47:
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = getelementptr inbounds i8* %%out_vec, i64 4, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_78_count);
  llvm_cbe_tmp__17 = ( char *)(&llvm_cbe_out_vec[(((signed long long )4ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%33, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_79_count);
  *llvm_cbe_tmp__17 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__49;

llvm_cbe_tmp__49:
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = getelementptr inbounds i8* %%in_vec, i64 5, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_87_count);
  llvm_cbe_tmp__18 = ( char *)(&llvm_cbe_in_vec[(((signed long long )5ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = load i8* %%35, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_88_count);
  llvm_cbe_tmp__19 = (unsigned char )*llvm_cbe_tmp__18;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__19);
  if (((llvm_cbe_tmp__19&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__50;
  } else {
    goto llvm_cbe_tmp__51;
  }

llvm_cbe_tmp__51:
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = getelementptr inbounds i8* %%out_vec, i64 5, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__20 = ( char *)(&llvm_cbe_out_vec[(((signed long long )5ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%39, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_92_count);
  *llvm_cbe_tmp__20 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__52;

llvm_cbe_tmp__50:
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = getelementptr inbounds i8* %%out_vec, i64 5, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_94_count);
  llvm_cbe_tmp__21 = ( char *)(&llvm_cbe_out_vec[(((signed long long )5ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%41, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_95_count);
  *llvm_cbe_tmp__21 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__52;

llvm_cbe_tmp__52:
if (AESL_DEBUG_TRACE)
printf("\n  %%43 = getelementptr inbounds i8* %%in_vec, i64 6, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_103_count);
  llvm_cbe_tmp__22 = ( char *)(&llvm_cbe_in_vec[(((signed long long )6ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = load i8* %%43, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_104_count);
  llvm_cbe_tmp__23 = (unsigned char )*llvm_cbe_tmp__22;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__23);
  if (((llvm_cbe_tmp__23&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__53;
  } else {
    goto llvm_cbe_tmp__54;
  }

llvm_cbe_tmp__54:
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = getelementptr inbounds i8* %%out_vec, i64 6, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_107_count);
  llvm_cbe_tmp__24 = ( char *)(&llvm_cbe_out_vec[(((signed long long )6ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%47, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_108_count);
  *llvm_cbe_tmp__24 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__55;

llvm_cbe_tmp__53:
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = getelementptr inbounds i8* %%out_vec, i64 6, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_110_count);
  llvm_cbe_tmp__25 = ( char *)(&llvm_cbe_out_vec[(((signed long long )6ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%49, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_111_count);
  *llvm_cbe_tmp__25 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__55;

llvm_cbe_tmp__55:
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = getelementptr inbounds i8* %%in_vec, i64 7, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_119_count);
  llvm_cbe_tmp__26 = ( char *)(&llvm_cbe_in_vec[(((signed long long )7ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = load i8* %%51, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_120_count);
  llvm_cbe_tmp__27 = (unsigned char )*llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__27);
  if (((llvm_cbe_tmp__27&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__56;
  } else {
    goto llvm_cbe_tmp__57;
  }

llvm_cbe_tmp__57:
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = getelementptr inbounds i8* %%out_vec, i64 7, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_123_count);
  llvm_cbe_tmp__28 = ( char *)(&llvm_cbe_out_vec[(((signed long long )7ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%55, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_124_count);
  *llvm_cbe_tmp__28 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__58;

llvm_cbe_tmp__56:
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = getelementptr inbounds i8* %%out_vec, i64 7, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_126_count);
  llvm_cbe_tmp__29 = ( char *)(&llvm_cbe_out_vec[(((signed long long )7ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%57, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_127_count);
  *llvm_cbe_tmp__29 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__58;

llvm_cbe_tmp__58:
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = getelementptr inbounds i8* %%in_vec, i64 8, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_135_count);
  llvm_cbe_tmp__30 = ( char *)(&llvm_cbe_in_vec[(((signed long long )8ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = load i8* %%59, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_136_count);
  llvm_cbe_tmp__31 = (unsigned char )*llvm_cbe_tmp__30;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__31);
  if (((llvm_cbe_tmp__31&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__59;
  } else {
    goto llvm_cbe_tmp__60;
  }

llvm_cbe_tmp__60:
if (AESL_DEBUG_TRACE)
printf("\n  %%63 = getelementptr inbounds i8* %%out_vec, i64 8, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_139_count);
  llvm_cbe_tmp__32 = ( char *)(&llvm_cbe_out_vec[(((signed long long )8ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%63, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_140_count);
  *llvm_cbe_tmp__32 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__61;

llvm_cbe_tmp__59:
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = getelementptr inbounds i8* %%out_vec, i64 8, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_142_count);
  llvm_cbe_tmp__33 = ( char *)(&llvm_cbe_out_vec[(((signed long long )8ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%65, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_143_count);
  *llvm_cbe_tmp__33 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__61;

llvm_cbe_tmp__61:
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = getelementptr inbounds i8* %%in_vec, i64 9, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_151_count);
  llvm_cbe_tmp__34 = ( char *)(&llvm_cbe_in_vec[(((signed long long )9ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = load i8* %%67, align 1, !dbg !2 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_152_count);
  llvm_cbe_tmp__35 = (unsigned char )*llvm_cbe_tmp__34;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__35);
  if (((llvm_cbe_tmp__35&255U) == (llvm_cbe_val&255U))) {
    goto llvm_cbe_tmp__62;
  } else {
    goto llvm_cbe_tmp__63;
  }

llvm_cbe_tmp__63:
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = getelementptr inbounds i8* %%out_vec, i64 9, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_155_count);
  llvm_cbe_tmp__36 = ( char *)(&llvm_cbe_out_vec[(((signed long long )9ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 0, i8* %%71, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_156_count);
  *llvm_cbe_tmp__36 = ((unsigned char )0);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )0));
  goto llvm_cbe_tmp__64;

llvm_cbe_tmp__62:
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = getelementptr inbounds i8* %%out_vec, i64 9, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_158_count);
  llvm_cbe_tmp__37 = ( char *)(&llvm_cbe_out_vec[(((signed long long )9ull))]);
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  store i8 1, i8* %%73, align 1, !dbg !3 for 0x%I64xth hint within @find  --> \n", ++aesl_llvm_cbe_159_count);
  *llvm_cbe_tmp__37 = ((unsigned char )1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )1));
  goto llvm_cbe_tmp__64;

llvm_cbe_tmp__64:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @find}\n");
  return;
}

