; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_16_nonseq_array_prefetch/nonseq_prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@nonseq_prefetch.str = internal unnamed_addr constant [16 x i8] c"nonseq_prefetch\00" ; [#uses=1 type=[16 x i8]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @nonseq_prefetch(i32* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @nonseq_prefetch.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !43), !dbg !44 ; [debug line = 6:36] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 1000000, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 32, i32 16, i32 2, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !47 ; [debug line = 9:1]
  br label %1, !dbg !48                           ; [debug line = 13:14]

; <label>:1                                       ; preds = %2, %0
  %k = phi i32 [ 1, %0 ], [ %phitmp, %2 ], !dbg !50 ; [#uses=3 type=i32] [debug line = 17:4]
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %k, 501, !dbg !48       ; [#uses=1 type=i1] [debug line = 13:14]
  br i1 %exitcond, label %4, label %2, !dbg !48   ; [debug line = 13:14]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !52 ; [#uses=1 type=i32] [debug line = 13:33]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !53 ; [debug line = 14:1]
  %a.addr = getelementptr inbounds i32* %a, i32 %i, !dbg !54 ; [#uses=1 type=i32*] [debug line = 15:2]
  %3 = load volatile i32* %a.addr, align 4, !dbg !54 ; [#uses=0 type=i32] [debug line = 15:2]
  call void @llvm.dbg.value(metadata !{i32 %3}, i64 0, metadata !55), !dbg !54 ; [debug line = 15:2] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %k}, i64 0, metadata !56), !dbg !50 ; [debug line = 17:4] [debug variable = k]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !57 ; [#uses=0 type=i32] [debug line = 18:3]
  %tmp = mul i32 %k, 8, !dbg !58                  ; [#uses=1 type=i32] [debug line = 13:24]
  %i.1 = add nsw i32 %i, %tmp, !dbg !58           ; [#uses=1 type=i32] [debug line = 13:24]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !59), !dbg !58 ; [debug line = 13:24] [debug variable = i]
  %phitmp = add i32 %k, 1, !dbg !58               ; [#uses=1 type=i32] [debug line = 13:24]
  br label %1, !dbg !58                           ; [debug line = 13:24]

; <label>:4                                       ; preds = %1
  ret void, !dbg !60                              ; [debug line = 19:1]
}

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!30, !37, !37}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_16_nonseq_array_prefetch/nonseq_prefetch/solution1/.autopilot/db/nonseq_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_16_nonseq_array_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !22} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !14, metadata !21}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"nonseq_prefetch", metadata !"nonseq_prefetch", metadata !"_Z15nonseq_prefetchPVi", metadata !6, i32 6, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*)* @nonseq_prefetch, null, null, metadata !12, i32 7} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"nonseq_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_16_nonseq_array_prefetch", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_nonseq_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 23, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !20, metadata !12, i32 23} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{null, metadata !17}
!17 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !18} ; [ DW_TAG_pointer_type ]
!18 = metadata !{i32 786434, null, metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !6, i32 21, i64 8, i64 8, i32 0, i32 0, null, metadata !19, i32 0, null, null} ; [ DW_TAG_class_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786478, i32 0, metadata !18, metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 23, metadata !15, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !12, i32 23} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_nonseq_prefetchpp0cppaplinecpp", metadata !"_ZN48ssdm_global_array_nonseq_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 23, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !20, metadata !12, i32 23} ; [ DW_TAG_subprogram ]
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !24, metadata !24, metadata !26, metadata !27, metadata !29}
!24 = metadata !{i32 786484, i32 0, metadata !6, metadata !"len", metadata !"len", metadata !"len", metadata !6, i32 4, metadata !25, i32 1, i32 1, i32 1000000} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_const_type ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 27, metadata !18, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !28, i32 157, metadata !11, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_16_nonseq_array_prefetch", null} ; [ DW_TAG_file_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"len", metadata !"len", metadata !"_ZL3len", metadata !6, i32 4, metadata !25, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{void (i32*)* @nonseq_prefetch, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36}
!31 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!32 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!34 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!36 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!37 = metadata !{null, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !36}
!38 = metadata !{metadata !"kernel_arg_addr_space"}
!39 = metadata !{metadata !"kernel_arg_access_qual"}
!40 = metadata !{metadata !"kernel_arg_type"}
!41 = metadata !{metadata !"kernel_arg_type_qual"}
!42 = metadata !{metadata !"kernel_arg_name"}
!43 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777222, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!44 = metadata !{i32 6, i32 36, metadata !5, null}
!45 = metadata !{i32 8, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !5, i32 7, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 9, i32 1, metadata !46, null}
!48 = metadata !{i32 13, i32 14, metadata !49, null}
!49 = metadata !{i32 786443, metadata !46, i32 13, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 17, i32 4, metadata !51, null}
!51 = metadata !{i32 786443, metadata !49, i32 13, i32 32, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 13, i32 33, metadata !51, null}
!53 = metadata !{i32 14, i32 1, metadata !51, null}
!54 = metadata !{i32 15, i32 2, metadata !51, null}
!55 = metadata !{i32 786688, metadata !46, metadata !"temp", metadata !6, i32 11, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!56 = metadata !{i32 786688, metadata !46, metadata !"k", metadata !6, i32 12, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!57 = metadata !{i32 18, i32 3, metadata !51, null}
!58 = metadata !{i32 13, i32 24, metadata !49, null}
!59 = metadata !{i32 786688, metadata !49, metadata !"i", metadata !6, i32 13, metadata !11, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!60 = metadata !{i32 19, i32 1, metadata !46, null}
