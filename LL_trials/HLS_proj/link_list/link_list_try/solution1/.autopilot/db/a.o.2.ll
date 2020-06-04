; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@llvm.global_ctors.1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm.global_ctors.0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@link_list.str = internal unnamed_addr constant [10 x i8] c"link_list\00" ; [#uses=1 type=[10 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=1]
declare i64 @llvm.part.set.i64.i32(i64, i32, i32, i32) nounwind readnone

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @link_list(i64* %a) {
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %a), !map !52
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @link_list.str) nounwind
  call void @llvm.dbg.value(metadata !{i64* %a}, i64 0, metadata !61), !dbg !73 ; [debug line = 11:29] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(i64* %a, [6 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 500, [6 x i8]* @.str2, [6 x i8]* @.str3, [1 x i8]* @.str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str4, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [4 x i8]* @.str5, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !74 ; [debug line = 14:1]
  %a.load = load i64* %a, align 8, !dbg !76       ; [#uses=1 type=i64] [debug line = 21:26]
  %curr_offs.new9 = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %a.load, i32 32, i32 63), !dbg !76 ; [#uses=1 type=i32] [debug line = 21:26]
  br label %1, !dbg !77                           ; [debug line = 22:3]

; <label>:1                                       ; preds = %2, %0
  %cum_offs = phi i32 [ 0, %0 ], [ %cum_offs.1, %2 ] ; [#uses=2 type=i32]
  %curr_offs = phi i32 [ %curr_offs.new9, %0 ], [ %curr_offs.1.new, %2 ] ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %curr_offs}, i64 0, metadata !78), !dbg !76 ; [debug line = 21:26] [debug variable = curr_offs]
  %tmp = icmp eq i32 %curr_offs, 0, !dbg !77      ; [#uses=1 type=i1] [debug line = 22:3]
  br i1 %tmp, label %3, label %2, !dbg !77        ; [debug line = 22:3]

; <label>:2                                       ; preds = %1
  %a.addr = getelementptr i64* %a, i32 %cum_offs, !dbg !79 ; [#uses=2 type=i64*] [debug line = 24:4]
  %a.load.1 = load i64* %a.addr, align 8, !dbg !79 ; [#uses=3 type=i64] [debug line = 24:4]
  %temp = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %a.load.1, i32 0, i32 31), !dbg !79 ; [#uses=1 type=i32] [debug line = 24:4]
  %a.offs.load.new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %a.load.1, i32 32, i32 63), !dbg !79 ; [#uses=1 type=i32] [debug line = 24:4]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !81), !dbg !82 ; [debug line = 25:4] [debug variable = temp]
  %temp.1 = add nsw i32 %temp, 20, !dbg !83       ; [#uses=1 type=i32] [debug line = 26:4]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !81), !dbg !83 ; [debug line = 26:4] [debug variable = temp]
  %a.val.addr56.part_set = call i64 @llvm.part.set.i64.i32(i64 %a.load.1, i32 %temp.1, i32 0, i32 31), !dbg !84 ; [#uses=1 type=i64] [debug line = 27:4]
  store i64 %a.val.addr56.part_set, i64* %a.addr, align 8, !dbg !84 ; [debug line = 27:4]
  %cum_offs.1 = add nsw i32 %cum_offs, %a.offs.load.new, !dbg !85 ; [#uses=2 type=i32] [debug line = 29:4]
  call void @llvm.dbg.value(metadata !{i32 %cum_offs.1}, i64 0, metadata !86), !dbg !85 ; [debug line = 29:4] [debug variable = cum_offs]
  %a.addr.1 = getelementptr i64* %a, i32 %cum_offs.1, !dbg !87 ; [#uses=1 type=i64*] [debug line = 30:4]
  %a.load.2 = load i64* %a.addr.1, align 8, !dbg !87 ; [#uses=1 type=i64] [debug line = 30:4]
  %curr_offs.1.new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %a.load.2, i32 32, i32 63), !dbg !87 ; [#uses=1 type=i32] [debug line = 30:4]
  br label %1, !dbg !88                           ; [debug line = 31:3]

; <label>:3                                       ; preds = %1
  ret void, !dbg !89                              ; [debug line = 32:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=4]
declare i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!32, !39, !39}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!45}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/LL_trials/HLS_proj/link_list/link_list_try/solution1/.autopilot/db/link_list.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !25} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !17, metadata !24}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"link_list", metadata !"link_list", metadata !"_Z9link_listP4node", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !15, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"link_list.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 6, i64 64, i64 32, i32 0, i32 0, null, metadata !11, i32 0, null, null} ; [ DW_TAG_class_type ]
!11 = metadata !{metadata !12, metadata !14}
!12 = metadata !{i32 786445, metadata !10, metadata !"val", metadata !6, i32 7, i64 32, i64 32, i64 0, i32 0, metadata !13} ; [ DW_TAG_member ]
!13 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!14 = metadata !{i32 786445, metadata !10, metadata !"offs", metadata !6, i32 8, i64 32, i64 32, i64 32, i32 0, metadata !13} ; [ DW_TAG_member ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!17 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_link_listpp0cppaplinecppC1Ev", metadata !6, i32 36, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !23, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !19, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!19 = metadata !{null, metadata !20}
!20 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !21} ; [ DW_TAG_pointer_type ]
!21 = metadata !{i32 786434, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !6, i32 34, i64 8, i64 8, i32 0, i32 0, null, metadata !22, i32 0, null, null} ; [ DW_TAG_class_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"", metadata !6, i32 36, metadata !18, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"ssdm_global_array_link_listpp0cppaplinecpp", metadata !"_ZN42ssdm_global_array_link_listpp0cppaplinecppC2Ev", metadata !6, i32 36, metadata !18, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !23, metadata !15, i32 36} ; [ DW_TAG_subprogram ]
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !27, metadata !28, metadata !30}
!27 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 40, metadata !21, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !29, i32 157, metadata !13, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CLL_trials\5CHLS_proj\5Clink_list", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 4, metadata !31, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !13} ; [ DW_TAG_const_type ]
!32 = metadata !{null, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38}
!33 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!34 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!36 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!38 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!39 = metadata !{null, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !38}
!40 = metadata !{metadata !"kernel_arg_addr_space"}
!41 = metadata !{metadata !"kernel_arg_access_qual"}
!42 = metadata !{metadata !"kernel_arg_type"}
!43 = metadata !{metadata !"kernel_arg_type_qual"}
!44 = metadata !{metadata !"kernel_arg_name"}
!45 = metadata !{metadata !46, [1 x i32]* @llvm.global_ctors.0}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"llvm.global_ctors.0", metadata !50, metadata !"", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 0, i32 1}
!52 = metadata !{metadata !53, metadata !58}
!53 = metadata !{i32 0, i32 31, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"a.val", metadata !56, metadata !"int", i32 0, i32 31}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 499, i32 1}
!58 = metadata !{i32 32, i32 63, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"a.offs", metadata !56, metadata !"int", i32 0, i32 31}
!61 = metadata !{i32 790544, metadata !62, metadata !"a", null, i32 11, metadata !63, i32 0, i32 0, metadata !65, metadata !69} ; [ DW_TAG_arg_variable_aggr_vec ]
!62 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777227, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 0, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 790531, metadata !62, metadata !"a.val", null, i32 11, metadata !66, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !67} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 6, i64 32, i64 32, i32 0, i32 0, null, metadata !68, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!68 = metadata !{metadata !12}
!69 = metadata !{i32 790531, metadata !62, metadata !"a.offs", null, i32 11, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !71} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786438, null, metadata !"node", metadata !6, i32 6, i64 32, i64 32, i32 0, i32 0, null, metadata !72, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!72 = metadata !{metadata !14}
!73 = metadata !{i32 11, i32 29, metadata !5, null}
!74 = metadata !{i32 14, i32 1, metadata !75, null}
!75 = metadata !{i32 786443, metadata !5, i32 12, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 21, i32 26, metadata !75, null}
!77 = metadata !{i32 22, i32 3, metadata !75, null}
!78 = metadata !{i32 786688, metadata !75, metadata !"curr_offs", metadata !6, i32 21, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!79 = metadata !{i32 24, i32 4, metadata !80, null}
!80 = metadata !{i32 786443, metadata !75, i32 22, i32 24, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!81 = metadata !{i32 786688, metadata !75, metadata !"temp", metadata !6, i32 17, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!82 = metadata !{i32 25, i32 4, metadata !80, null}
!83 = metadata !{i32 26, i32 4, metadata !80, null}
!84 = metadata !{i32 27, i32 4, metadata !80, null}
!85 = metadata !{i32 29, i32 4, metadata !80, null}
!86 = metadata !{i32 786688, metadata !75, metadata !"cum_offs", metadata !6, i32 18, metadata !13, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 30, i32 4, metadata !80, null}
!88 = metadata !{i32 31, i32 3, metadata !80, null}
!89 = metadata !{i32 32, i32 1, metadata !75, null}
