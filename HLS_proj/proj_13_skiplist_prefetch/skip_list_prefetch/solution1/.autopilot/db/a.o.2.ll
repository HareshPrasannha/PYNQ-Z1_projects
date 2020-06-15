; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@skip_list_prefetch.str = internal unnamed_addr constant [19 x i8] c"skip_list_prefetch\00" ; [#uses=1 type=[19 x i8]*]
@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=2 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=11 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @skip_list_prefetch(i64* %a) {
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !63
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skip_list_prefetch.str) nounwind
  %buff = alloca [500 x i32], align 4             ; [#uses=2 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !77), !dbg !89 ; [debug line = 19:47] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [6 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [4 x i8]* @.str5, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !90 ; [debug line = 22:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !92), !dbg !96 ; [debug line = 27:7] [debug variable = buff]
  br label %1, !dbg !97                           ; [debug line = 46:14]

; <label>:1                                       ; preds = %3, %0
  %i = phi i9 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=3 type=i9]
  %cum_offs = phi i25 [ 0, %0 ], [ %cum_offs.1, %3 ] ; [#uses=3 type=i25]
  %i.cast2 = zext i9 %i to i32, !dbg !97          ; [#uses=1 type=i32] [debug line = 46:14]
  %cum_offs.cast = sext i25 %cum_offs to i32, !dbg !97 ; [#uses=2 type=i32] [debug line = 46:14]
  %exitcond2 = icmp eq i9 %i, -12, !dbg !97       ; [#uses=1 type=i1] [debug line = 46:14]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 500, i64 500, i64 500) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %5, label %3, !dbg !97  ; [debug line = 46:14]

; <label>:3                                       ; preds = %1
  %tmp.3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str6), !dbg !99 ; [#uses=1 type=i32] [debug line = 46:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !101 ; [debug line = 47:1]
  %a.addr.1 = getelementptr i64* %a, i32 %cum_offs.cast, !dbg !102 ; [#uses=2 type=i64*] [debug line = 54:5]
  %a.load = load volatile i64* %a.addr.1, align 8, !dbg !102 ; [#uses=1 type=i64] [debug line = 54:5]
  %tmp.4 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load, i32 32, i32 47), !dbg !102 ; [#uses=1 type=i16] [debug line = 54:5]
  %tmp.cast = sext i16 %tmp.4 to i25, !dbg !102   ; [#uses=1 type=i25] [debug line = 54:5]
  %tmp.1 = add i25 %tmp.cast, %cum_offs, !dbg !102 ; [#uses=1 type=i25] [debug line = 54:5]
  %tmp.1.cast = sext i25 %tmp.1 to i32, !dbg !102 ; [#uses=1 type=i32] [debug line = 54:5]
  %buff.addr = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i.cast2, !dbg !102 ; [#uses=1 type=i32*] [debug line = 54:5]
  store i32 %tmp.1.cast, i32* %buff.addr, align 4, !dbg !102 ; [debug line = 54:5]
  %a.load.1 = load volatile i64* %a.addr.1, align 8, !dbg !103 ; [#uses=1 type=i64] [debug line = 55:5]
  %tmp.5 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.1, i32 48, i32 63), !dbg !103 ; [#uses=1 type=i16] [debug line = 55:5]
  %tmp.2.cast = sext i16 %tmp.5 to i25, !dbg !103 ; [#uses=1 type=i25] [debug line = 55:5]
  %cum_offs.1 = add i25 %cum_offs, %tmp.2.cast, !dbg !103 ; [#uses=1 type=i25] [debug line = 55:5]
  call void @llvm.dbg.value(metadata !{i25 %cum_offs.1}, i64 0, metadata !104), !dbg !103 ; [debug line = 55:5] [debug variable = cum_offs]
  %4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str6, i32 %tmp.3), !dbg !105 ; [#uses=0 type=i32] [debug line = 57:3]
  %i.1 = add i9 %i, 1, !dbg !106                  ; [#uses=1 type=i9] [debug line = 46:26]
  call void @llvm.dbg.value(metadata !{i9 %i.1}, i64 0, metadata !107), !dbg !106 ; [debug line = 46:26] [debug variable = i]
  br label %1, !dbg !106                          ; [debug line = 46:26]

; <label>:5                                       ; preds = %1
  %cum_offs.cast.lcssa = phi i32 [ %cum_offs.cast, %1 ] ; [#uses=1 type=i32]
  %a.addr = getelementptr i64* %a, i32 %cum_offs.cast.lcssa, !dbg !108 ; [#uses=1 type=i64*] [debug line = 58:3]
  %.new = load volatile i64* %a.addr, align 8, !dbg !108 ; [#uses=0 type=i64] [debug line = 58:3]
  br label %6, !dbg !109                          ; [debug line = 61:15]

; <label>:6                                       ; preds = %11, %5
  %j = phi i5 [ 0, %5 ], [ %j.1, %11 ]            ; [#uses=2 type=i5]
  %exitcond1 = icmp eq i5 %j, -13, !dbg !109      ; [#uses=1 type=i1] [debug line = 61:15]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 19, i64 19, i64 19) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %12, label %.preheader.preheader, !dbg !109 ; [debug line = 61:15]

.preheader.preheader:                             ; preds = %6
  br label %.preheader, !dbg !111                 ; [debug line = 62:15]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %i1 = phi i9 [ %i.2, %9 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i9]
  %i1.cast1 = zext i9 %i1 to i32, !dbg !111       ; [#uses=1 type=i32] [debug line = 62:15]
  %exitcond = icmp eq i9 %i1, -12, !dbg !111      ; [#uses=1 type=i1] [debug line = 62:15]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 499, i64 499, i64 499) ; [#uses=0 type=i32]
  br i1 %exitcond, label %11, label %9, !dbg !111 ; [debug line = 62:15]

; <label>:9                                       ; preds = %.preheader
  %tmp.8 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @.str7), !dbg !114 ; [#uses=1 type=i32] [debug line = 62:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @.str1) nounwind, !dbg !116 ; [debug line = 63:1]
  %buff.addr.1 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i1.cast1, !dbg !117 ; [#uses=2 type=i32*] [debug line = 67:6]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !117 ; [#uses=2 type=i32] [debug line = 67:6]
  %a.addr.2 = getelementptr i64* %a, i32 %buff.load, !dbg !117 ; [#uses=1 type=i64*] [debug line = 67:6]
  %a.load.2 = load volatile i64* %a.addr.2, align 8, !dbg !117 ; [#uses=1 type=i64] [debug line = 67:6]
  %tmp.9 = call i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64 %a.load.2, i32 32, i32 47), !dbg !117 ; [#uses=1 type=i16] [debug line = 67:6]
  %tmp.6 = sext i16 %tmp.9 to i32, !dbg !117      ; [#uses=1 type=i32] [debug line = 67:6]
  %tmp.7 = add nsw i32 %tmp.6, %buff.load, !dbg !117 ; [#uses=1 type=i32] [debug line = 67:6]
  store i32 %tmp.7, i32* %buff.addr.1, align 4, !dbg !117 ; [debug line = 67:6]
  %10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @.str7, i32 %tmp.8), !dbg !118 ; [#uses=0 type=i32] [debug line = 68:4]
  %i.2 = add i9 %i1, 1, !dbg !119                 ; [#uses=1 type=i9] [debug line = 62:27]
  call void @llvm.dbg.value(metadata !{i9 %i.2}, i64 0, metadata !120), !dbg !119 ; [debug line = 62:27] [debug variable = i]
  br label %.preheader, !dbg !119                 ; [debug line = 62:27]

; <label>:11                                      ; preds = %.preheader
  %j.1 = add i5 %j, 1, !dbg !121                  ; [#uses=1 type=i5] [debug line = 61:30]
  call void @llvm.dbg.value(metadata !{i5 %j.1}, i64 0, metadata !122), !dbg !121 ; [debug line = 61:30] [debug variable = j]
  br label %6, !dbg !121                          ; [debug line = 61:30]

; <label>:12                                      ; preds = %6
  ret void, !dbg !123                             ; [debug line = 70:1]
}

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=3]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=3]
declare i16 @_ssdm_op_PartSelect.i16.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!43, !50, !50}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!56}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/skip_list_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !32} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !31}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_list_prefetch", metadata !"skip_list_prefetch", metadata !"_Z18skip_list_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !22, i32 20} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"skip_list_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{metadata !13, metadata !16}
!13 = metadata !{i32 786445, metadata !11, metadata !"val", metadata !6, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !6, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"offs", metadata !6, i32 14, i64 32, i64 16, i64 32, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 16, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 1}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 74, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !30, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786434, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !6, i32 72, i64 8, i64 8, i32 0, i32 0, null, metadata !29, i32 0, null, null} ; [ DW_TAG_class_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786478, i32 0, metadata !28, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 74, metadata !25, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_skip_list_prefetchpp0cppaplinecpp", metadata !"_ZN51ssdm_global_array_skip_list_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 74, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !30, metadata !22, i32 74} ; [ DW_TAG_subprogram ]
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !34, metadata !36, metadata !34, metadata !37, metadata !38, metadata !40, metadata !41, metadata !42}
!34 = metadata !{i32 786484, i32 0, metadata !6, metadata !"buff_len", metadata !"buff_len", metadata !"buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, i32 500} ; [ DW_TAG_variable ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!36 = metadata !{i32 786484, i32 0, metadata !6, metadata !"skip_intr", metadata !"skip_intr", metadata !"skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, i32 20} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 80, metadata !28, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !39, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !35, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{null, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!49 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!50 = metadata !{null, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !49}
!51 = metadata !{metadata !"kernel_arg_addr_space"}
!52 = metadata !{metadata !"kernel_arg_access_qual"}
!53 = metadata !{metadata !"kernel_arg_type"}
!54 = metadata !{metadata !"kernel_arg_type_qual"}
!55 = metadata !{metadata !"kernel_arg_name"}
!56 = metadata !{metadata !57, [1 x i32]* @llvm.global_ctors.0}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 31, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"llvm.global_ctors.0", metadata !61, metadata !"", i32 0, i32 31}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, i32 1}
!63 = metadata !{metadata !64, metadata !67, metadata !72}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"a.val", metadata !61, metadata !"int", i32 0, i32 31}
!67 = metadata !{i32 32, i32 47, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"a.offs", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 0, i32 2}
!72 = metadata !{i32 48, i32 63, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"a.offs", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 1, i32 1, i32 2}
!77 = metadata !{i32 790544, metadata !78, metadata !"a", null, i32 19, metadata !79, i32 0, i32 0, metadata !81, metadata !85} ; [ DW_TAG_arg_variable_aggr_vec ]
!78 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !80} ; [ DW_TAG_pointer_type ]
!80 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!81 = metadata !{i32 790531, metadata !78, metadata !"a.val", null, i32 19, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!82 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !84, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!84 = metadata !{metadata !13}
!85 = metadata !{i32 790531, metadata !78, metadata !"a.offs", null, i32 19, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!87 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 12, i64 32, i64 32, i32 0, i32 0, null, metadata !88, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!88 = metadata !{metadata !16}
!89 = metadata !{i32 19, i32 47, metadata !5, null}
!90 = metadata !{i32 22, i32 1, metadata !91, null}
!91 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 786688, metadata !91, metadata !"buff", metadata !6, i32 27, metadata !93, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !15, metadata !94, i32 0, i32 0} ; [ DW_TAG_array_type ]
!94 = metadata !{metadata !95}
!95 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!96 = metadata !{i32 27, i32 7, metadata !91, null}
!97 = metadata !{i32 46, i32 14, metadata !98, null}
!98 = metadata !{i32 786443, metadata !91, i32 46, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 46, i32 31, metadata !100, null}
!100 = metadata !{i32 786443, metadata !98, i32 46, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 47, i32 1, metadata !100, null}
!102 = metadata !{i32 54, i32 5, metadata !100, null}
!103 = metadata !{i32 55, i32 5, metadata !100, null}
!104 = metadata !{i32 786688, metadata !91, metadata !"cum_offs", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!105 = metadata !{i32 57, i32 3, metadata !100, null}
!106 = metadata !{i32 46, i32 26, metadata !98, null}
!107 = metadata !{i32 786688, metadata !98, metadata !"i", metadata !6, i32 46, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!108 = metadata !{i32 58, i32 3, metadata !91, null}
!109 = metadata !{i32 61, i32 15, metadata !110, null}
!110 = metadata !{i32 786443, metadata !91, i32 61, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 62, i32 15, metadata !112, null}
!112 = metadata !{i32 786443, metadata !113, i32 62, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 786443, metadata !110, i32 61, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 62, i32 32, metadata !115, null}
!115 = metadata !{i32 786443, metadata !112, i32 62, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 63, i32 1, metadata !115, null}
!117 = metadata !{i32 67, i32 6, metadata !115, null}
!118 = metadata !{i32 68, i32 4, metadata !115, null}
!119 = metadata !{i32 62, i32 27, metadata !112, null}
!120 = metadata !{i32 786688, metadata !112, metadata !"i", metadata !6, i32 62, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!121 = metadata !{i32 61, i32 30, metadata !110, null}
!122 = metadata !{i32 786688, metadata !110, metadata !"j", metadata !6, i32 61, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!123 = metadata !{i32 70, i32 1, metadata !91, null}
