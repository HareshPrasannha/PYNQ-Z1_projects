; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@link_list_str = internal unnamed_addr constant [10 x i8] c"link_list\00" ; [#uses=1 type=[10 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=13 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @link_list(i64* %A_BUS, i32 %a) {
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !22), !dbg !46 ; [debug line = 11:29] [debug variable = a]
  %a1 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %a_read, i32 3, i32 31) ; [#uses=1 type=i29]
  %tmp_1 = zext i29 %a1 to i32                    ; [#uses=3 type=i32]
  %A_BUS_addr = getelementptr i64* %A_BUS, i32 %tmp_1 ; [#uses=2 type=i64*]
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %A_BUS), !map !47
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @link_list_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !22), !dbg !46 ; [debug line = 11:29] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i64* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 500, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 500, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [4 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !56 ; [debug line = 14:1]
  %A_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr, i32 1), !dbg !58 ; [#uses=0 type=i1] [debug line = 21:26]
  %A_BUS_addr_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr), !dbg !58 ; [#uses=1 type=i64] [debug line = 21:26]
  %curr_offs_new9 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_read, i32 32, i32 63), !dbg !58 ; [#uses=1 type=i32] [debug line = 21:26]
  br label %1, !dbg !59                           ; [debug line = 22:3]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs_1, %2 ] ; [#uses=2 type=i32]
  %curr_offs = phi i32 [ %curr_offs_new9, %0 ], [ %curr_offs_1_new, %2 ] ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %curr_offs}, i64 0, metadata !60), !dbg !58 ; [debug line = 21:26] [debug variable = curr_offs]
  %tmp = icmp eq i32 %curr_offs, 0, !dbg !59      ; [#uses=1 type=i1] [debug line = 22:3]
  br i1 %tmp, label %3, label %2, !dbg !59        ; [debug line = 22:3]

; <label>:2                                       ; preds = %1
  %a2_sum = add i32 %cum_offs, %tmp_1, !dbg !61   ; [#uses=1 type=i32] [debug line = 24:4]
  %A_BUS_addr_1 = getelementptr i64* %A_BUS, i32 %a2_sum, !dbg !61 ; [#uses=5 type=i64*] [debug line = 24:4]
  %A_BUS_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !61 ; [#uses=0 type=i1] [debug line = 24:4]
  %A_BUS_addr_1_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr_1), !dbg !61 ; [#uses=2 type=i64] [debug line = 24:4]
  %temp = trunc i64 %A_BUS_addr_1_read to i32, !dbg !61 ; [#uses=1 type=i32] [debug line = 24:4]
  %a_offs_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_1_read, i32 32, i32 63), !dbg !61 ; [#uses=1 type=i32] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !63), !dbg !64 ; [debug line = 25:4] [debug variable = temp]
  %temp_1 = add nsw i32 20, %temp, !dbg !65       ; [#uses=1 type=i32] [debug line = 26:4]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !63), !dbg !65 ; [debug line = 26:4] [debug variable = temp]
  %a_val_addr56_part_se = zext i32 %temp_1 to i64, !dbg !66 ; [#uses=1 type=i64] [debug line = 27:4]
  %A_BUS_addr_1_req = call i1 @_ssdm_op_WriteReq.m_axi.i64P(i64* %A_BUS_addr_1, i32 1), !dbg !66 ; [#uses=0 type=i1] [debug line = 27:4]
  call void @_ssdm_op_Write.m_axi.i64P(i64* %A_BUS_addr_1, i64 %a_val_addr56_part_se, i8 15), !dbg !66 ; [debug line = 27:4]
  %A_BUS_addr_1_resp = call i1 @_ssdm_op_WriteResp.m_axi.i64P(i64* %A_BUS_addr_1), !dbg !66 ; [#uses=0 type=i1] [debug line = 27:4]
  %cum_offs_1 = add nsw i32 %cum_offs, %a_offs_load_new, !dbg !67 ; [#uses=2 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs_1}, i64 0, metadata !68), !dbg !67 ; [debug line = 29:4] [debug variable = cum_offs]
  %a2_sum3 = add i32 %cum_offs_1, %tmp_1, !dbg !69 ; [#uses=1 type=i32] [debug line = 30:4]
  %A_BUS_addr_2 = getelementptr i64* %A_BUS, i32 %a2_sum3, !dbg !69 ; [#uses=2 type=i64*] [debug line = 30:4]
  %A_BUS_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.i64P(i64* %A_BUS_addr_2, i32 1), !dbg !69 ; [#uses=0 type=i1] [debug line = 30:4]
  %A_BUS_addr_2_read = call i64 @_ssdm_op_Read.m_axi.i64P(i64* %A_BUS_addr_2), !dbg !69 ; [#uses=1 type=i64] [debug line = 30:4]
  %curr_offs_1_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %A_BUS_addr_2_read, i32 32, i32 63), !dbg !69 ; [#uses=1 type=i32] [debug line = 30:4]
  br label %1, !dbg !70                           ; [debug line = 31:3]

; <label>:3                                       ; preds = %1
  ret void, !dbg !71                              ; [debug line = 32:1]
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i64P(i64*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i64P(i64*, i64, i8) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i1 @_ssdm_op_ReadReq.m_axi.i64P(i64*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=3]
define weak i64 @_ssdm_op_Read.m_axi.i64P(i64*) {
entry:
  %empty = load i64* %0                           ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=3]
define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_6 = trunc i64 %empty to i32              ; [#uses=1 type=i32]
  ret i32 %empty_6
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_7 = trunc i32 %empty to i29              ; [#uses=1 type=i29]
  ret i29 %empty_7
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20}
!axi4.slave.bundlemap = !{!21}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{metadata !14, [1 x i32]* @llvm_global_ctors_0}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"llvm.global_ctors.0", metadata !18, metadata !"", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 1}
!20 = metadata !{metadata !"A_BUS", metadata !"a", metadata !"READWRITE"}
!21 = metadata !{metadata !"a", metadata !""}
!22 = metadata !{i32 790544, metadata !23, metadata !"a", null, i32 11, metadata !36, i32 0, i32 0, metadata !38, metadata !42} ; [ DW_TAG_arg_variable_aggr_vec ]
!23 = metadata !{i32 786689, metadata !24, metadata !"a", metadata !25, i32 16777227, metadata !28, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!24 = metadata !{i32 786478, i32 0, metadata !25, metadata !"link_list", metadata !"link_list", metadata !"_Z9link_listP4node", metadata !25, i32 11, metadata !26, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 12} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786473, metadata !"link_list.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !27, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!27 = metadata !{null, metadata !28}
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786434, null, metadata !"node", metadata !25, i32 6, i64 64, i64 32, i32 0, i32 0, null, metadata !30, i32 0, null, null} ; [ DW_TAG_class_type ]
!30 = metadata !{metadata !31, metadata !33}
!31 = metadata !{i32 786445, metadata !29, metadata !"val", metadata !25, i32 7, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_member ]
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786445, metadata !29, metadata !"offs", metadata !25, i32 8, i64 32, i64 32, i64 32, i32 0, metadata !32} ; [ DW_TAG_member ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !37} ; [ DW_TAG_pointer_type ]
!37 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 790531, metadata !23, metadata !"a.val", null, i32 11, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 6, i64 32, i64 32, i32 0, i32 0, null, metadata !41, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!41 = metadata !{metadata !31}
!42 = metadata !{i32 790531, metadata !23, metadata !"a.offs", null, i32 11, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786438, null, metadata !"node", metadata !25, i32 6, i64 32, i64 32, i32 0, i32 0, null, metadata !45, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!45 = metadata !{metadata !33}
!46 = metadata !{i32 11, i32 29, metadata !24, null}
!47 = metadata !{metadata !48, metadata !53}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"a.val", metadata !51, metadata !"int", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 499, i32 1}
!53 = metadata !{i32 32, i32 63, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a.offs", metadata !51, metadata !"int", i32 0, i32 31}
!56 = metadata !{i32 14, i32 1, metadata !57, null}
!57 = metadata !{i32 786443, metadata !24, i32 12, i32 1, metadata !25, i32 0} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 21, i32 26, metadata !57, null}
!59 = metadata !{i32 22, i32 3, metadata !57, null}
!60 = metadata !{i32 786688, metadata !57, metadata !"curr_offs", metadata !25, i32 21, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 24, i32 4, metadata !62, null}
!62 = metadata !{i32 786443, metadata !57, i32 22, i32 24, metadata !25, i32 1} ; [ DW_TAG_lexical_block ]
!63 = metadata !{i32 786688, metadata !57, metadata !"temp", metadata !25, i32 17, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 25, i32 4, metadata !62, null}
!65 = metadata !{i32 26, i32 4, metadata !62, null}
!66 = metadata !{i32 27, i32 4, metadata !62, null}
!67 = metadata !{i32 29, i32 4, metadata !62, null}
!68 = metadata !{i32 786688, metadata !57, metadata !"cum_offs", metadata !25, i32 18, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!69 = metadata !{i32 30, i32 4, metadata !62, null}
!70 = metadata !{i32 31, i32 3, metadata !62, null}
!71 = metadata !{i32 32, i32 1, metadata !57, null}
