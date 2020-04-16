; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_7_prefetch_log/prefetch_log/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@fetch_log.str = internal unnamed_addr constant [10 x i8] c"fetch_log\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=14 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @fetch_log(i32* %a, i32* %log) nounwind {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %log) nounwind, !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !63
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @fetch_log.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !69), !dbg !70 ; [debug line = 3:20] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %log}, i64 0, metadata !71), !dbg !72 ; [debug line = 3:28] [debug variable = log]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 64000, [6 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !73 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %log, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [8 x i8]* @.str4, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !75 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str5, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !76 ; [debug line = 7:1]
  br label %1, !dbg !77                           ; [debug line = 11:17]

; <label>:1                                       ; preds = %3, %0
  %ret_val = phi i32 [ 0, %0 ], [ %.ret_val, %3 ] ; [#uses=2 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i.1, %3 ]            ; [#uses=4 type=i16]
  %i.cast1 = zext i16 %i to i32, !dbg !77         ; [#uses=2 type=i32] [debug line = 11:17]
  %tmp = icmp ult i16 %i, -1536, !dbg !77         ; [#uses=1 type=i1] [debug line = 11:17]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8000, i64 8000, i64 8000) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %3, label %4, !dbg !77        ; [debug line = 11:17]

; <label>:3                                       ; preds = %1
  %a.addr = getelementptr inbounds i32* %a, i32 %i.cast1, !dbg !79 ; [#uses=2 type=i32*] [debug line = 13:4]
  %temp = load i32* %a.addr, align 4, !dbg !79    ; [#uses=1 type=i32] [debug line = 13:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !81), !dbg !79 ; [debug line = 13:4] [debug variable = temp]
  %ret_val.1 = add nsw i32 %temp, 10, !dbg !82    ; [#uses=2 type=i32] [debug line = 14:4]
  store i32 %ret_val.1, i32* %a.addr, align 4, !dbg !82 ; [debug line = 14:4]
  store i32 %i.cast1, i32* %log, align 4, !dbg !83 ; [debug line = 15:4]
  %tmp.2 = icmp eq i16 %i, 16, !dbg !84           ; [#uses=1 type=i1] [debug line = 16:4]
  call void @llvm.dbg.value(metadata !{i32 %ret_val.1}, i64 0, metadata !85), !dbg !86 ; [debug line = 17:5] [debug variable = ret_val]
  %.ret_val = select i1 %tmp.2, i32 %ret_val.1, i32 %ret_val, !dbg !84 ; [#uses=1 type=i32] [debug line = 16:4]
  %i.1 = add i16 %i, 8, !dbg !87                  ; [#uses=1 type=i16] [debug line = 11:24]
  call void @llvm.dbg.value(metadata !{i16 %i.1}, i64 0, metadata !88), !dbg !87 ; [debug line = 11:24] [debug variable = i]
  br label %1, !dbg !87                           ; [debug line = 11:24]

; <label>:4                                       ; preds = %1
  %ret_val.lcssa = phi i32 [ %ret_val, %1 ]       ; [#uses=1 type=i32]
  ret i32 %ret_val.lcssa, !dbg !89                ; [debug line = 19:3]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!33, !40, !40}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!46}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_7_prefetch_log/prefetch_log/solution1/.autopilot/db/fetch_log.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_7_prefetch_log", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !21} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !13, metadata !20}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"fetch_log", metadata !"fetch_log", metadata !"_Z9fetch_logPiS_", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*, i32*)* @fetch_log, null, null, metadata !11, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"fetch_log.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_7_prefetch_log", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_fetch_logpp0cppaplinecppC1Ev", metadata !6, i32 24, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !19, metadata !11, i32 24} ; [ DW_TAG_subprogram ]
!14 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !15, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!15 = metadata !{null, metadata !16}
!16 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786434, null, metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !6, i32 22, i64 8, i64 8, i32 0, i32 0, null, metadata !18, i32 0, null, null} ; [ DW_TAG_class_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"", metadata !6, i32 24, metadata !14, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !11, i32 24} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"ssdm_global_array_fetch_logpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_fetch_logpp0cppaplinecppC2Ev", metadata !6, i32 24, metadata !14, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !19, metadata !11, i32 24} ; [ DW_TAG_subprogram ]
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !23, metadata !23, metadata !25, metadata !26, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32}
!23 = metadata !{i32 786484, i32 0, metadata !6, metadata !"len", metadata !"len", metadata !"len", metadata !6, i32 2, metadata !24, i32 1, i32 1, i32 64000} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 28, metadata !17, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mb_cur_max", metadata !"_imp____mb_cur_max", metadata !"", metadata !27, i32 100, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_7_prefetch_log", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_imp____mbcur_max", metadata !"_imp____mbcur_max", metadata !"", metadata !27, i32 108, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !27, i32 157, metadata !9, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"_imp____argc", metadata !"_imp____argc", metadata !"", metadata !27, i32 172, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786484, i32 0, null, metadata !"_imp___fmode", metadata !"_imp___fmode", metadata !"", metadata !27, i32 237, metadata !10, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"len", metadata !"len", metadata !"_ZL3len", metadata !6, i32 2, metadata !24, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 (i32*, i32*)* @fetch_log, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"log"}
!39 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!40 = metadata !{null, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !39}
!41 = metadata !{metadata !"kernel_arg_addr_space"}
!42 = metadata !{metadata !"kernel_arg_access_qual"}
!43 = metadata !{metadata !"kernel_arg_type"}
!44 = metadata !{metadata !"kernel_arg_type_qual"}
!45 = metadata !{metadata !"kernel_arg_name"}
!46 = metadata !{metadata !47, [1 x i32]* @llvm.global_ctors.0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"llvm.global_ctors.0", metadata !51, metadata !"", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"a", metadata !57, metadata !"int", i32 0, i32 31}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 63999, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 31, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"log", metadata !51, metadata !"int", i32 0, i32 31}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"return", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 1, i32 0}
!69 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 3, i32 20, metadata !5, null}
!71 = metadata !{i32 786689, metadata !5, metadata !"log", metadata !6, i32 33554435, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!72 = metadata !{i32 3, i32 28, metadata !5, null}
!73 = metadata !{i32 5, i32 1, metadata !74, null}
!74 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!75 = metadata !{i32 6, i32 1, metadata !74, null}
!76 = metadata !{i32 7, i32 1, metadata !74, null}
!77 = metadata !{i32 11, i32 17, metadata !78, null}
!78 = metadata !{i32 786443, metadata !74, i32 11, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 13, i32 4, metadata !80, null}
!80 = metadata !{i32 786443, metadata !78, i32 11, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786688, metadata !74, metadata !"temp", metadata !6, i32 9, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 14, i32 4, metadata !80, null}
!83 = metadata !{i32 15, i32 4, metadata !80, null}
!84 = metadata !{i32 16, i32 4, metadata !80, null}
!85 = metadata !{i32 786688, metadata !74, metadata !"ret_val", metadata !6, i32 10, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 17, i32 5, metadata !80, null}
!87 = metadata !{i32 11, i32 24, metadata !78, null}
!88 = metadata !{i32 786688, metadata !78, metadata !"i", metadata !6, i32 11, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 19, i32 3, metadata !74, null}
