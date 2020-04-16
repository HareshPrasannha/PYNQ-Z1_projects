; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@prefetch.str = internal unnamed_addr constant [9 x i8] c"prefetch\00" ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=10 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define i32 @prefetch(i32* %source) nounwind readonly {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %source) nounwind, !map !28
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !34
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @prefetch.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %source}, i64 0, metadata !40), !dbg !41 ; [debug line = 4:19] [debug variable = source]
  call void (...)* @_ssdm_op_SpecInterface(i32* %source, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [11 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !42 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !44 ; [debug line = 10:1]
  %source.load = load i32* %source, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1 = icmp eq i32 %source.load, 0, !dbg !48  ; [#uses=2 type=i1] [debug line = 17:4]
  %.c_flag.cast = zext i1 %tmp.1 to i2, !dbg !45  ; [#uses=1 type=i2] [debug line = 16:2]
  %source.addr = getelementptr inbounds i32* %source, i32 1, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.1 = load i32* %source.addr, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.1 = icmp eq i32 %source.load.1, 1, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.1 = select i1 %tmp.1, i2 -2, i2 1, !dbg !49 ; [#uses=1 type=i2] [debug line = 18:5]
  %.c_flag.1 = select i1 %tmp.1.1, i2 %c_flag.1.1, i2 %.c_flag.cast, !dbg !48 ; [#uses=2 type=i2] [debug line = 17:4]
  %source.addr.1 = getelementptr inbounds i32* %source, i32 2, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.2 = load i32* %source.addr.1, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.2 = icmp eq i32 %source.load.2, 2, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.2 = add i2 %.c_flag.1, 1, !dbg !49    ; [#uses=1 type=i2] [debug line = 18:5]
  %.c_flag.2 = select i1 %tmp.1.2, i2 %c_flag.1.2, i2 %.c_flag.1, !dbg !48 ; [#uses=1 type=i2] [debug line = 17:4]
  %.c_flag.2.cast = zext i2 %.c_flag.2 to i3, !dbg !48 ; [#uses=2 type=i3] [debug line = 17:4]
  %source.addr.2 = getelementptr inbounds i32* %source, i32 3, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.3 = load i32* %source.addr.2, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.3 = icmp eq i32 %source.load.3, 3, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.3 = add i3 %.c_flag.2.cast, 1, !dbg !49 ; [#uses=1 type=i3] [debug line = 18:5]
  %.c_flag.3 = select i1 %tmp.1.3, i3 %c_flag.1.3, i3 %.c_flag.2.cast, !dbg !48 ; [#uses=2 type=i3] [debug line = 17:4]
  %source.addr.3 = getelementptr inbounds i32* %source, i32 4, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.4 = load i32* %source.addr.3, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.4 = icmp eq i32 %source.load.4, 4, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.4 = add i3 %.c_flag.3, 1, !dbg !49    ; [#uses=1 type=i3] [debug line = 18:5]
  %.c_flag.4 = select i1 %tmp.1.4, i3 %c_flag.1.4, i3 %.c_flag.3, !dbg !48 ; [#uses=2 type=i3] [debug line = 17:4]
  %source.addr.4 = getelementptr inbounds i32* %source, i32 5, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.5 = load i32* %source.addr.4, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.5 = icmp eq i32 %source.load.5, 5, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.5 = add i3 %.c_flag.4, 1, !dbg !49    ; [#uses=1 type=i3] [debug line = 18:5]
  %.c_flag.5 = select i1 %tmp.1.5, i3 %c_flag.1.5, i3 %.c_flag.4, !dbg !48 ; [#uses=2 type=i3] [debug line = 17:4]
  %source.addr.5 = getelementptr inbounds i32* %source, i32 6, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.6 = load i32* %source.addr.5, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.6 = icmp eq i32 %source.load.6, 6, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.6 = add i3 %.c_flag.5, 1, !dbg !49    ; [#uses=1 type=i3] [debug line = 18:5]
  %.c_flag.6 = select i1 %tmp.1.6, i3 %c_flag.1.6, i3 %.c_flag.5, !dbg !48 ; [#uses=1 type=i3] [debug line = 17:4]
  %.c_flag.6.cast = zext i3 %.c_flag.6 to i4, !dbg !48 ; [#uses=2 type=i4] [debug line = 17:4]
  %source.addr.6 = getelementptr inbounds i32* %source, i32 7, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.7 = load i32* %source.addr.6, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.7 = icmp eq i32 %source.load.7, 7, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.7 = add i4 %.c_flag.6.cast, 1, !dbg !49 ; [#uses=1 type=i4] [debug line = 18:5]
  %.c_flag.7 = select i1 %tmp.1.7, i4 %c_flag.1.7, i4 %.c_flag.6.cast, !dbg !48 ; [#uses=2 type=i4] [debug line = 17:4]
  %source.addr.7 = getelementptr inbounds i32* %source, i32 8, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.8 = load i32* %source.addr.7, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.8 = icmp eq i32 %source.load.8, 8, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.8 = add i4 %.c_flag.7, 1, !dbg !49    ; [#uses=1 type=i4] [debug line = 18:5]
  %.c_flag.8 = select i1 %tmp.1.8, i4 %c_flag.1.8, i4 %.c_flag.7, !dbg !48 ; [#uses=2 type=i4] [debug line = 17:4]
  %source.addr.8 = getelementptr inbounds i32* %source, i32 9, !dbg !45 ; [#uses=1 type=i32*] [debug line = 16:2]
  %source.load.9 = load i32* %source.addr.8, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 16:2]
  %tmp.1.9 = icmp eq i32 %source.load.9, 9, !dbg !48 ; [#uses=1 type=i1] [debug line = 17:4]
  %c_flag.1.9 = add i4 %.c_flag.8, 1, !dbg !49    ; [#uses=1 type=i4] [debug line = 18:5]
  %.c_flag.9 = select i1 %tmp.1.9, i4 %c_flag.1.9, i4 %.c_flag.8, !dbg !48 ; [#uses=1 type=i4] [debug line = 17:4]
  %tmp = icmp eq i4 %.c_flag.9, -6, !dbg !50      ; [#uses=1 type=i1] [debug line = 20:3]
  %.0 = zext i1 %tmp to i32, !dbg !50             ; [#uses=1 type=i32] [debug line = 20:3]
  ret i32 %.0, !dbg !51                           ; [debug line = 24:1]
}

; [#uses=1]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_3_prefetcher/prefetch/solution1/.autopilot/db/prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"prefetch", metadata !"prefetch", metadata !"_Z8prefetchPi", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @prefetch, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15, metadata !17, metadata !18, metadata !19, metadata !20}
!15 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !16, i32 100, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!16 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_3_prefetcher", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !16, i32 108, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!18 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !16, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !16, i32 172, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !16, i32 237, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 (i32*)* @prefetch, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27}
!22 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!23 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!24 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!25 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"source"}
!27 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"source", metadata !32, metadata !"int", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 0, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"return", metadata !38, metadata !"int", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 1, i32 0}
!40 = metadata !{i32 786689, metadata !5, metadata !"source", metadata !6, i32 16777220, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 4, i32 19, metadata !5, null}
!42 = metadata !{i32 6, i32 1, metadata !43, null}
!43 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 10, i32 1, metadata !43, null}
!45 = metadata !{i32 16, i32 2, metadata !46, null}
!46 = metadata !{i32 786443, metadata !47, i32 14, i32 29, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !43, i32 14, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 17, i32 4, metadata !46, null}
!49 = metadata !{i32 18, i32 5, metadata !46, null}
!50 = metadata !{i32 20, i32 3, metadata !43, null}
!51 = metadata !{i32 24, i32 1, metadata !43, null}
