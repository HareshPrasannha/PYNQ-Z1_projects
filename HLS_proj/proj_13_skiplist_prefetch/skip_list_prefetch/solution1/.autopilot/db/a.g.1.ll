; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, [2 x i16] }

@skip_list_prefetch.str = internal unnamed_addr constant [19 x i8] c"skip_list_prefetch\00" ; [#uses=1 type=[19 x i8]*]
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define void @skip_list_prefetch(%struct.node.1* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @skip_list_prefetch.str) nounwind
  %buff = alloca [500 x i32], align 4             ; [#uses=2 type=[500 x i32]*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !56), !dbg !57 ; [debug line = 19:47] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !58 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 22:1]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !61 ; [debug line = 23:1]
  call void @llvm.dbg.declare(metadata !{[500 x i32]* %buff}, metadata !62), !dbg !66 ; [debug line = 27:7] [debug variable = buff]
  br label %1, !dbg !67                           ; [debug line = 46:14]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=5 type=i32]
  %exitcond2 = icmp eq i32 %i, 500, !dbg !67      ; [#uses=1 type=i1] [debug line = 46:14]
  br i1 %exitcond2, label %3, label %2, !dbg !67  ; [debug line = 46:14]

; <label>:2                                       ; preds = %1
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !69 ; [#uses=1 type=i32] [debug line = 46:31]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !71 ; [debug line = 47:1]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 0, !dbg !72 ; [#uses=1 type=i16*] [debug line = 54:5]
  %a.load = load volatile i16* %a.addr.1, align 2, !dbg !72 ; [#uses=1 type=i16] [debug line = 54:5]
  %tmp = sext i16 %a.load to i32, !dbg !72        ; [#uses=1 type=i32] [debug line = 54:5]
  %tmp.1 = add nsw i32 %tmp, %cum_offs, !dbg !72  ; [#uses=1 type=i32] [debug line = 54:5]
  %buff.addr = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i, !dbg !72 ; [#uses=1 type=i32*] [debug line = 54:5]
  store i32 %tmp.1, i32* %buff.addr, align 4, !dbg !72 ; [debug line = 54:5]
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs, i32 1, i32 1, !dbg !73 ; [#uses=1 type=i16*] [debug line = 55:5]
  %a.load.1 = load volatile i16* %a.addr.2, align 2, !dbg !73 ; [#uses=1 type=i16] [debug line = 55:5]
  %tmp.2 = sext i16 %a.load.1 to i32, !dbg !73    ; [#uses=1 type=i32] [debug line = 55:5]
  %cum_offs.1 = add nsw i32 %tmp.2, %cum_offs, !dbg !73 ; [#uses=1 type=i32] [debug line = 55:5]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !74), !dbg !73 ; [debug line = 55:5] [debug variable = cum_offs]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0), i32 %rbegin3) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 57:3]
  %i.1 = add nsw i32 %i, 1, !dbg !76              ; [#uses=1 type=i32] [debug line = 46:26]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !77), !dbg !76 ; [debug line = 46:26] [debug variable = i]
  br label %1, !dbg !76                           ; [debug line = 46:26]

; <label>:3                                       ; preds = %1
  %cum_offs.0.lcssa = phi i32 [ %cum_offs, %1 ]   ; [#uses=1 type=i32]
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 %cum_offs.0.lcssa, i32 0, !dbg !78 ; [#uses=1 type=i32*] [debug line = 58:3]
  %4 = load volatile i32* %a.addr, align 4, !dbg !78 ; [#uses=0 type=i32] [debug line = 58:3]
  call void @llvm.dbg.value(metadata !{i32 %4}, i64 0, metadata !79), !dbg !78 ; [debug line = 58:3] [debug variable = temp]
  br label %5, !dbg !81                           ; [debug line = 61:15]

; <label>:5                                       ; preds = %7, %3
  %j = phi i32 [ 0, %3 ], [ %j.1, %7 ]            ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %j, 19, !dbg !81       ; [#uses=1 type=i1] [debug line = 61:15]
  br i1 %exitcond1, label %8, label %.preheader.preheader, !dbg !81 ; [debug line = 61:15]

.preheader.preheader:                             ; preds = %5
  br label %.preheader, !dbg !83                  ; [debug line = 62:15]

.preheader:                                       ; preds = %6, %.preheader.preheader
  %i1 = phi i32 [ %i.2, %6 ], [ 1, %.preheader.preheader ] ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i1, 500, !dbg !83      ; [#uses=1 type=i1] [debug line = 62:15]
  br i1 %exitcond, label %7, label %6, !dbg !83   ; [debug line = 62:15]

; <label>:6                                       ; preds = %.preheader
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 62:32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !88 ; [debug line = 63:1]
  %buff.addr.1 = getelementptr inbounds [500 x i32]* %buff, i32 0, i32 %i1, !dbg !89 ; [#uses=2 type=i32*] [debug line = 67:6]
  %buff.load = load i32* %buff.addr.1, align 4, !dbg !89 ; [#uses=4 type=i32] [debug line = 67:6]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %buff.load) nounwind
  %a.addr.3 = getelementptr inbounds %struct.node.1* %a, i32 %buff.load, i32 1, i32 0, !dbg !89 ; [#uses=1 type=i16*] [debug line = 67:6]
  %a.load.2 = load volatile i16* %a.addr.3, align 2, !dbg !89 ; [#uses=1 type=i16] [debug line = 67:6]
  %tmp.6 = sext i16 %a.load.2 to i32, !dbg !89    ; [#uses=1 type=i32] [debug line = 67:6]
  %tmp.7 = add nsw i32 %tmp.6, %buff.load, !dbg !89 ; [#uses=1 type=i32] [debug line = 67:6]
  store i32 %tmp.7, i32* %buff.addr.1, align 4, !dbg !89 ; [debug line = 67:6]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0), i32 %rbegin) nounwind, !dbg !90 ; [#uses=0 type=i32] [debug line = 68:4]
  %i.2 = add nsw i32 %i1, 1, !dbg !91             ; [#uses=1 type=i32] [debug line = 62:27]
  call void @llvm.dbg.value(metadata !{i32 %i.2}, i64 0, metadata !92), !dbg !91 ; [debug line = 62:27] [debug variable = i]
  br label %.preheader, !dbg !91                  ; [debug line = 62:27]

; <label>:7                                       ; preds = %.preheader
  %j.1 = add nsw i32 %j, 1, !dbg !93              ; [#uses=1 type=i32] [debug line = 61:30]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !94), !dbg !93 ; [debug line = 61:30] [debug variable = j]
  br label %5, !dbg !93                           ; [debug line = 61:30]

; <label>:8                                       ; preds = %5
  ret void, !dbg !95                              ; [debug line = 70:1]
}

; [#uses=6]
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

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!43, !50, !50}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_13_skiplist_prefetch/skip_list_prefetch/solution1/.autopilot/db/skip_list_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_13_skiplist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !32} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !31}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"skip_list_prefetch", metadata !"skip_list_prefetch", metadata !"_Z18skip_list_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*)* @skip_list_prefetch, null, null, metadata !22, i32 20} ; [ DW_TAG_subprogram ]
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
!43 = metadata !{void (%struct.node.1*)* @skip_list_prefetch, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49}
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
!56 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!57 = metadata !{i32 19, i32 47, metadata !5, null}
!58 = metadata !{i32 21, i32 1, metadata !59, null}
!59 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 22, i32 1, metadata !59, null}
!61 = metadata !{i32 23, i32 1, metadata !59, null}
!62 = metadata !{i32 786688, metadata !59, metadata !"buff", metadata !6, i32 27, metadata !63, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 16000, i64 32, i32 0, i32 0, metadata !15, metadata !64, i32 0, i32 0} ; [ DW_TAG_array_type ]
!64 = metadata !{metadata !65}
!65 = metadata !{i32 786465, i64 0, i64 499}      ; [ DW_TAG_subrange_type ]
!66 = metadata !{i32 27, i32 7, metadata !59, null}
!67 = metadata !{i32 46, i32 14, metadata !68, null}
!68 = metadata !{i32 786443, metadata !59, i32 46, i32 3, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 46, i32 31, metadata !70, null}
!70 = metadata !{i32 786443, metadata !68, i32 46, i32 30, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 47, i32 1, metadata !70, null}
!72 = metadata !{i32 54, i32 5, metadata !70, null}
!73 = metadata !{i32 55, i32 5, metadata !70, null}
!74 = metadata !{i32 786688, metadata !59, metadata !"cum_offs", metadata !6, i32 28, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 57, i32 3, metadata !70, null}
!76 = metadata !{i32 46, i32 26, metadata !68, null}
!77 = metadata !{i32 786688, metadata !68, metadata !"i", metadata !6, i32 46, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 58, i32 3, metadata !59, null}
!79 = metadata !{i32 786688, metadata !59, metadata !"temp", metadata !6, i32 26, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!81 = metadata !{i32 61, i32 15, metadata !82, null}
!82 = metadata !{i32 786443, metadata !59, i32 61, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!83 = metadata !{i32 62, i32 15, metadata !84, null}
!84 = metadata !{i32 786443, metadata !85, i32 62, i32 4, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 786443, metadata !82, i32 61, i32 34, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 62, i32 32, metadata !87, null}
!87 = metadata !{i32 786443, metadata !84, i32 62, i32 31, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 63, i32 1, metadata !87, null}
!89 = metadata !{i32 67, i32 6, metadata !87, null}
!90 = metadata !{i32 68, i32 4, metadata !87, null}
!91 = metadata !{i32 62, i32 27, metadata !84, null}
!92 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !6, i32 62, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 61, i32 30, metadata !82, null}
!94 = metadata !{i32 786688, metadata !82, metadata !"j", metadata !6, i32 61, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 70, i32 1, metadata !59, null}
