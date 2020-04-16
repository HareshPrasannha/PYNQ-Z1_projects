; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_2_ocm/ocm_try/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@read_ocm_str = internal unnamed_addr constant [9 x i8] c"read_ocm\00" ; [#uses=1 type=[9 x i8]*]
@mode = internal constant [10 x i8] c"s_axilite\00" ; [#uses=1 type=[10 x i8]*]
@bundle = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str5 = private unnamed_addr constant [9 x i8] c"CTRL_BUS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@p_str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [11 x i8] c"SOURCE_BUS\00", align 1 ; [#uses=1 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=19 type=[1 x i8]*]
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=0]
define i32 @read_ocm(i32* %SOURCE_BUS, i32 %source, i32 %start) {
  %start_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %start) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %start_read}, i64 0, metadata !9), !dbg !18 ; [debug line = 4:31] [debug variable = start]
  %source_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %source) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %source_read}, i64 0, metadata !19), !dbg !20 ; [debug line = 4:19] [debug variable = source]
  %source1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %source_read, i32 2, i32 31) ; [#uses=1 type=i30]
  %tmp_2 = zext i30 %source1 to i32               ; [#uses=1 type=i32]
  %SOURCE_BUS_addr = getelementptr i32* %SOURCE_BUS, i32 %tmp_2 ; [#uses=5 type=i32*]
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %SOURCE_BUS), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %start) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @read_ocm_str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %source}, i64 0, metadata !19), !dbg !20 ; [debug line = 4:19] [debug variable = source]
  call void @llvm.dbg.value(metadata !{i32 %start}, i64 0, metadata !9), !dbg !18 ; [debug line = 4:31] [debug variable = start]
  call void (...)* @_ssdm_op_SpecInterface(i32* %SOURCE_BUS, [6 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [11 x i8]* @p_str2, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %source, [10 x i8]* @mode, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @bundle, [6 x i8]* @p_str3, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !39 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %start, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [9 x i8]* @p_str5, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !41 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !42 ; [debug line = 10:1]
  %tmp = icmp eq i32 %start_read, 1, !dbg !43     ; [#uses=1 type=i1] [debug line = 12:2]
  br i1 %tmp, label %1, label %._crit_edge, !dbg !43 ; [debug line = 12:2]

; <label>:1                                       ; preds = %0
  call void @llvm.dbg.value(metadata !{i32 %source}, i64 0, metadata !44), !dbg !46 ; [debug line = 14:3] [debug variable = buff]
  %SOURCE_BUS_load_req = call i1 @_ssdm_op_ReadReq.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 1), !dbg !47 ; [#uses=0 type=i1] [debug line = 15:3]
  %SOURCE_BUS_addr_read = call i32 @_ssdm_op_Read.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !47 ; [#uses=1 type=i32] [debug line = 15:3]
  %tmp_1 = add nsw i32 %SOURCE_BUS_addr_read, 10, !dbg !47 ; [#uses=2 type=i32] [debug line = 15:3]
  %SOURCE_BUS_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 1), !dbg !47 ; [#uses=0 type=i1] [debug line = 15:3]
  call void @_ssdm_op_Write.m_axi.i32P(i32* %SOURCE_BUS_addr, i32 %tmp_1, i4 -1), !dbg !47 ; [debug line = 15:3]
  %SOURCE_BUS_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.i32P(i32* %SOURCE_BUS_addr), !dbg !47 ; [#uses=0 type=i1] [debug line = 15:3]
  br label %._crit_edge, !dbg !48                 ; [debug line = 16:3]

._crit_edge:                                      ; preds = %1, %0
  %p_0 = phi i32 [ %tmp_1, %1 ], [ -1, %0 ]       ; [#uses=1 type=i32]
  ret i32 %p_0, !dbg !49                          ; [debug line = 21:1]
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_WriteResp.m_axi.i32P(i32*) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.m_axi.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak void @_ssdm_op_Write.m_axi.i32P(i32*, i32, i4) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
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

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_4
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"source", metadata !"start"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !"SOURCE_BUS", metadata !"source", metadata !"READWRITE"}
!8 = metadata !{metadata !"source", metadata !""}
!9 = metadata !{i32 786689, metadata !10, metadata !"start", metadata !11, i32 33554436, metadata !14, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!10 = metadata !{i32 786478, i32 0, metadata !11, metadata !"read_ocm", metadata !"read_ocm", metadata !"_Z8read_ocmPii", metadata !11, i32 4, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !16, i32 5} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 786473, metadata !"read_ocm.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_2_ocm", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{metadata !14, metadata !15, metadata !14}
!14 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!18 = metadata !{i32 4, i32 31, metadata !10, null}
!19 = metadata !{i32 786689, metadata !10, metadata !"source", metadata !11, i32 16777220, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 4, i32 19, metadata !10, null}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 31, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"source", metadata !25, metadata !"int", i32 0, i32 31}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, i32 1}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"start", metadata !31, metadata !"int", i32 0, i32 31}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, i32 0}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"return", metadata !37, metadata !"int", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 1, i32 0}
!39 = metadata !{i32 6, i32 1, metadata !40, null}
!40 = metadata !{i32 786443, metadata !10, i32 5, i32 1, metadata !11, i32 0} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 8, i32 1, metadata !40, null}
!42 = metadata !{i32 10, i32 1, metadata !40, null}
!43 = metadata !{i32 12, i32 2, metadata !40, null}
!44 = metadata !{i32 786688, metadata !45, metadata !"buff", metadata !11, i32 13, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!45 = metadata !{i32 786443, metadata !40, i32 12, i32 16, metadata !11, i32 1} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 14, i32 3, metadata !45, null}
!47 = metadata !{i32 15, i32 3, metadata !45, null}
!48 = metadata !{i32 16, i32 3, metadata !45, null}
!49 = metadata !{i32 21, i32 1, metadata !40, null}
