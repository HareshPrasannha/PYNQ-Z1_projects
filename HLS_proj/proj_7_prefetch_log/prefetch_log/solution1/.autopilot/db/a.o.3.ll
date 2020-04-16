; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_7_prefetch_log/prefetch_log/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@mode1 = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@fetch_log_str = internal unnamed_addr constant [10 x i8] c"fetch_log\00" ; [#uses=1 type=[10 x i8]*]
@bundle2 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [8 x i8] c"LOG_BUS\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=22 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=2 type=[6 x i8]*]

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @fetch_log(i32* %A_BUS, i32* %LOG_BUS, i32 %a, i32 %log) {
  %log_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %log) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %log_read}, i64 0, metadata !24), !dbg !33 ; [debug line = 3:28] [debug variable = log]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !34), !dbg !35 ; [debug line = 3:20] [debug variable = a]
  %log3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %log_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_1 = zext i30 %log3 to i32                  ; [#uses=1 type=i32]
  %LOG_BUS_addr = getelementptr i32* %LOG_BUS, i32 %tmp_1 ; [#uses=3 type=i32*]
  %tmp_3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %a_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_3_cast = zext i30 %tmp_3 to i31            ; [#uses=1 type=i31]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %LOG_BUS), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %A_BUS), !map !40
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !46
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @fetch_log_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !34), !dbg !35 ; [debug line = 3:20] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %log}, i64 0, metadata !24), !dbg !33 ; [debug line = 3:28] [debug variable = log]
  call void (...)* @_ssdm_op_SpecInterface(i32* %A_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [6 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 64000, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !52 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %LOG_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [8 x i8]* @p_str4, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %log, [10 x i8]* @mode1, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !55 ; [debug line = 7:1]
  br label %1, !dbg !56                           ; [debug line = 11:17]

; <label>:1                                       ; preds = %2, %0
  %ret_val = phi i32 [ 0, %0 ], [ %p_ret_val, %2 ] ; [#uses=2 type=i32]
  %i = phi i16 [ 0, %0 ], [ %i_1, %2 ]            ; [#uses=5 type=i16]
  %i_cast1 = zext i16 %i to i32, !dbg !56         ; [#uses=1 type=i32] [debug line = 11:17]
  %i_cast1_cast = zext i16 %i to i31, !dbg !56    ; [#uses=1 type=i31] [debug line = 11:17]
  %tmp = icmp ult i16 %i, -1536, !dbg !56         ; [#uses=1 type=i1] [debug line = 11:17]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 8000, i64 8000, i64 8000) nounwind ; [#uses=0 type=i32]
  br i1 %tmp, label %2, label %3, !dbg !56        ; [debug line = 11:17]

; <label>:2                                       ; preds = %1
  %a2_sum = add i31 %tmp_3_cast, %i_cast1_cast, !dbg !58 ; [#uses=1 type=i31] [debug line = 13:4]
  %a2_sum_cast = zext i31 %a2_sum to i32, !dbg !58 ; [#uses=1 type=i32] [debug line = 13:4]
  %A_BUS_addr = getelementptr inbounds i32* %A_BUS, i32 %a2_sum_cast, !dbg !58 ; [#uses=5 type=i32*] [debug line = 13:4]
  %temp_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %A_BUS_addr, i32 1), !dbg !58 ; [#uses=0 type=i1] [debug line = 13:4]
  %temp = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %A_BUS_addr), !dbg !58 ; [#uses=1 type=i32] [debug line = 13:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !60), !dbg !58 ; [debug line = 13:4] [debug variable = temp]
  %ret_val_1 = add nsw i32 %temp, 10, !dbg !61    ; [#uses=2 type=i32] [debug line = 14:4]
  %A_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %A_BUS_addr, i32 1), !dbg !61 ; [#uses=0 type=i1] [debug line = 14:4]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %A_BUS_addr, i32 %ret_val_1, i4 -1), !dbg !61 ; [debug line = 14:4]
  %A_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %A_BUS_addr), !dbg !61 ; [#uses=0 type=i1] [debug line = 14:4]
  %LOG_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %LOG_BUS_addr, i32 1), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:4]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %LOG_BUS_addr, i32 %i_cast1, i4 -1), !dbg !62 ; [debug line = 15:4]
  %LOG_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %LOG_BUS_addr), !dbg !62 ; [#uses=0 type=i1] [debug line = 15:4]
  %tmp_2 = icmp eq i16 %i, 16, !dbg !63           ; [#uses=1 type=i1] [debug line = 16:4]
  call void @llvm.dbg.value(metadata !{i32 %ret_val_1}, i64 0, metadata !64), !dbg !65 ; [debug line = 17:5] [debug variable = ret_val]
  %p_ret_val = select i1 %tmp_2, i32 %ret_val_1, i32 %ret_val, !dbg !63 ; [#uses=1 type=i32] [debug line = 16:4]
  %i_1 = add i16 %i, 8, !dbg !66                  ; [#uses=1 type=i16] [debug line = 11:24]
  call void @llvm.dbg.value(metadata !{i16 %i_1}, i64 0, metadata !67), !dbg !66 ; [debug line = 11:24] [debug variable = i]
  br label %1, !dbg !66                           ; [debug line = 11:24]

; <label>:3                                       ; preds = %1
  ret i32 %ret_val, !dbg !68                      ; [debug line = 19:3]
}

; [#uses=2]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_ReadReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.m_axi.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=2]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!13}
!axi4.master.portmap = !{!20, !21}
!axi4.slave.bundlemap = !{!22, !23}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"log"}
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
!21 = metadata !{metadata !"LOG_BUS", metadata !"log", metadata !"WRITEONLY"}
!22 = metadata !{metadata !"a", metadata !""}
!23 = metadata !{metadata !"log", metadata !""}
!24 = metadata !{i32 786689, metadata !25, metadata !"log", metadata !26, i32 33554435, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 786478, i32 0, metadata !26, metadata !"fetch_log", metadata !"fetch_log", metadata !"_Z9fetch_logPiS_", metadata !26, i32 3, metadata !27, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !31, i32 4} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 786473, metadata !"fetch_log.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_7_prefetch_log", null} ; [ DW_TAG_file_type ]
!27 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !28, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!28 = metadata !{metadata !29, metadata !30, metadata !30}
!29 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!33 = metadata !{i32 3, i32 28, metadata !25, null}
!34 = metadata !{i32 786689, metadata !25, metadata !"a", metadata !26, i32 16777219, metadata !30, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 3, i32 20, metadata !25, null}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 31, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"log", metadata !18, metadata !"int", i32 0, i32 31}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"a", metadata !44, metadata !"int", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 63999, i32 1}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"return", metadata !50, metadata !"int", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 1, i32 0}
!52 = metadata !{i32 5, i32 1, metadata !53, null}
!53 = metadata !{i32 786443, metadata !25, i32 4, i32 1, metadata !26, i32 0} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 6, i32 1, metadata !53, null}
!55 = metadata !{i32 7, i32 1, metadata !53, null}
!56 = metadata !{i32 11, i32 17, metadata !57, null}
!57 = metadata !{i32 786443, metadata !53, i32 11, i32 3, metadata !26, i32 1} ; [ DW_TAG_lexical_block ]
!58 = metadata !{i32 13, i32 4, metadata !59, null}
!59 = metadata !{i32 786443, metadata !57, i32 11, i32 32, metadata !26, i32 2} ; [ DW_TAG_lexical_block ]
!60 = metadata !{i32 786688, metadata !53, metadata !"temp", metadata !26, i32 9, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 14, i32 4, metadata !59, null}
!62 = metadata !{i32 15, i32 4, metadata !59, null}
!63 = metadata !{i32 16, i32 4, metadata !59, null}
!64 = metadata !{i32 786688, metadata !53, metadata !"ret_val", metadata !26, i32 10, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 17, i32 5, metadata !59, null}
!66 = metadata !{i32 11, i32 24, metadata !57, null}
!67 = metadata !{i32 786688, metadata !57, metadata !"i", metadata !26, i32 11, metadata !29, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 19, i32 3, metadata !53, null}
