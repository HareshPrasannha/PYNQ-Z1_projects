; ModuleID = 'A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

%struct.node.1 = type { i32, i16, i16 }

@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }] ; [#uses=0 type=[1 x { i32, void ()* }]*]
@LL_prefetch.str = internal unnamed_addr constant [12 x i8] c"LL_prefetch\00" ; [#uses=1 type=[12 x i8]*]
@.str5 = private unnamed_addr constant [4 x i8] c"CFG\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str4 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"slave\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"A_BUS\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=0]
define void @LL_prefetch(%struct.node.1* %a) nounwind {
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @LL_prefetch.str) nounwind
  %temp = alloca i32, align 4                     ; [#uses=4 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.node.1* %a}, i64 0, metadata !55), !dbg !56 ; [debug line = 19:40] [debug variable = a]
  call void (...)* @_ssdm_op_SpecInterface(%struct.node.1* %a, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !57 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([4 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !59 ; [debug line = 22:1]
  call void (...)* @_ssdm_DataPack(%struct.node.1* %a, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !60 ; [debug line = 23:1]
  %a.addr = getelementptr inbounds %struct.node.1* %a, i32 0, i32 2, !dbg !61 ; [#uses=1 type=i16*] [debug line = 29:35]
  %1 = load volatile i16* %a.addr, align 2, !dbg !61 ; [#uses=0 type=i16] [debug line = 29:35]
  %a.addr.1 = getelementptr inbounds %struct.node.1* %a, i32 0, i32 0, !dbg !62 ; [#uses=3 type=i32*] [debug line = 30:3]
  %a.load = load volatile i32* %a.addr.1, align 4, !dbg !62 ; [#uses=1 type=i32] [debug line = 30:3]
  %temp.1 = add nsw i32 %a.load, 10, !dbg !62     ; [#uses=1 type=i32] [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !63), !dbg !62 ; [debug line = 30:3] [debug variable = temp]
  store volatile i32 %temp.1, i32* %temp, align 4, !dbg !62 ; [debug line = 30:3]
  call void @llvm.dbg.value(metadata !{i32* %temp}, i64 0, metadata !63), !dbg !65 ; [debug line = 31:3] [debug variable = temp]
  %temp.load = load volatile i32* %temp, align 4, !dbg !65 ; [#uses=1 type=i32] [debug line = 31:3]
  store volatile i32 %temp.load, i32* %a.addr.1, align 4, !dbg !65 ; [debug line = 31:3]
  %2 = load volatile i32* %a.addr.1, align 4, !dbg !66 ; [#uses=0 type=i32] [debug line = 33:3]
  %a.addr.2 = getelementptr inbounds %struct.node.1* %a, i32 0, i32 1, !dbg !67 ; [#uses=4 type=i16*] [debug line = 34:3]
  %3 = load volatile i16* %a.addr.2, align 2, !dbg !67 ; [#uses=0 type=i16] [debug line = 34:3]
  %4 = load volatile i16* %a.addr.2, align 2, !dbg !68 ; [#uses=0 type=i16] [debug line = 35:45]
  %tmp = ptrtoint %struct.node.1* %a to i32, !dbg !69 ; [#uses=2 type=i32] [debug line = 37:3]
  %a.load.1 = load volatile i16* %a.addr.2, align 2, !dbg !69 ; [#uses=1 type=i16] [debug line = 37:3]
  %tmp.1 = sext i16 %a.load.1 to i32, !dbg !69    ; [#uses=1 type=i32] [debug line = 37:3]
  %tmp.2 = add nsw i32 %tmp.1, %tmp, !dbg !69     ; [#uses=1 type=i32] [debug line = 37:3]
  %tmp.3 = inttoptr i32 %tmp.2 to %struct.node.1*, !dbg !69 ; [#uses=1 type=%struct.node.1*] [debug line = 37:3]
  %tmp.3.addr = getelementptr inbounds %struct.node.1* %tmp.3, i32 0, i32 0, !dbg !69 ; [#uses=1 type=i32*] [debug line = 37:3]
  %tmp.3.load = load i32* %tmp.3.addr, align 4, !dbg !69 ; [#uses=1 type=i32] [debug line = 37:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.3.load) nounwind
  %a.load.2 = load volatile i16* %a.addr.2, align 2, !dbg !70 ; [#uses=1 type=i16] [debug line = 38:3]
  %tmp.4 = sext i16 %a.load.2 to i32, !dbg !70    ; [#uses=1 type=i32] [debug line = 38:3]
  %tmp.5 = add nsw i32 %tmp.4, %tmp, !dbg !70     ; [#uses=1 type=i32] [debug line = 38:3]
  %tmp.6 = inttoptr i32 %tmp.5 to %struct.node.1*, !dbg !70 ; [#uses=1 type=%struct.node.1*] [debug line = 38:3]
  %tmp.6.addr = getelementptr inbounds %struct.node.1* %tmp.6, i32 0, i32 0, !dbg !70 ; [#uses=1 type=i32*] [debug line = 38:3]
  %temp.2 = load i32* %tmp.6.addr, align 4, !dbg !70 ; [#uses=2 type=i32] [debug line = 38:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp.2) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !63), !dbg !70 ; [debug line = 38:3] [debug variable = temp]
  store volatile i32 %temp.2, i32* %temp, align 4, !dbg !70 ; [debug line = 38:3]
  call void @llvm.dbg.value(metadata !{i32* %temp}, i64 0, metadata !63), !dbg !71 ; [debug line = 40:3] [debug variable = temp]
  %5 = load volatile i32* %temp, align 4, !dbg !71 ; [#uses=0 type=i32] [debug line = 40:3]
  ret void, !dbg !72                              ; [debug line = 93:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!42, !49, !49}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"A:/COMP_ARCH/PYNQ_Projects/HLS_proj/proj_12_Linkedlist_prefetch/LL_prefetch/solution1/.autopilot/db/LL_prefetch.pragma.2.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !30} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !22, metadata !29}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"LL_prefetch", metadata !"LL_prefetch", metadata !"_Z11LL_prefetchPV4node", metadata !6, i32 19, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.node.1*)* @LL_prefetch, null, null, metadata !20, i32 20} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"LL_prefetch.cpp", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_volatile_type ]
!11 = metadata !{i32 786434, null, metadata !"node", metadata !6, i32 12, i64 64, i64 32, i32 0, i32 0, null, metadata !12, i32 0, null, null} ; [ DW_TAG_class_type ]
!12 = metadata !{metadata !13, metadata !16, metadata !19}
!13 = metadata !{i32 786445, metadata !11, metadata !"val", metadata !6, i32 13, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"dat_typ", metadata !6, i32 5, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"offs", metadata !6, i32 14, i64 16, i64 16, i64 32, i32 0, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786454, null, metadata !"dat_typ1", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786445, metadata !11, metadata !"skip_offs", metadata !6, i32 15, i64 16, i64 16, i64 48, i32 0, metadata !17} ; [ DW_TAG_member ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC1Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786434, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !6, i32 95, i64 8, i64 8, i32 0, i32 0, null, metadata !27, i32 0, null, null} ; [ DW_TAG_class_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786478, i32 0, metadata !26, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"", metadata !6, i32 97, metadata !23, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786478, i32 0, null, metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"ssdm_global_array_LL_prefetchpp0cppaplinecpp", metadata !"_ZN44ssdm_global_array_LL_prefetchpp0cppaplinecppC2Ev", metadata !6, i32 97, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !28, metadata !20, i32 97} ; [ DW_TAG_subprogram ]
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !32, metadata !33, metadata !35, metadata !38, metadata !40, metadata !41}
!32 = metadata !{i32 786484, i32 0, null, metadata !"ssdm_global_array_ins", metadata !"ssdm_global_array_ins", metadata !"_ZL21ssdm_global_array_ins", metadata !6, i32 103, metadata !26, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786484, i32 0, null, metadata !"_sys_nerr", metadata !"_sys_nerr", metadata !"", metadata !34, i32 157, metadata !15, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cstdlib.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!35 = metadata !{i32 786484, i32 0, null, metadata !"_amblksiz", metadata !"_amblksiz", metadata !"", metadata !36, i32 53, metadata !37, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!36 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2016.3/win64/tools/clang/bin/../lib/clang/3.1/../../../x86_64-w64-mingw32/include\5Cmalloc.h", metadata !"A:\5CCOMP_ARCH\5CPYNQ_Projects\5CHLS_proj\5Cproj_12_Linkedlist_prefetch", null} ; [ DW_TAG_file_type ]
!37 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"buff_len", metadata !"buff_len", metadata !"_ZL8buff_len", metadata !6, i32 10, metadata !39, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_const_type ]
!40 = metadata !{i32 786484, i32 0, null, metadata !"skip_intr", metadata !"skip_intr", metadata !"_ZL9skip_intr", metadata !6, i32 9, metadata !39, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"n", metadata !"n", metadata !"_ZL1n", metadata !6, i32 8, metadata !39, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{void (%struct.node.1*)* @LL_prefetch, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48}
!43 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!44 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!45 = metadata !{metadata !"kernel_arg_type", metadata !"struct node*"}
!46 = metadata !{metadata !"kernel_arg_type_qual", metadata !"volatile"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"a"}
!48 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!49 = metadata !{null, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !48}
!50 = metadata !{metadata !"kernel_arg_addr_space"}
!51 = metadata !{metadata !"kernel_arg_access_qual"}
!52 = metadata !{metadata !"kernel_arg_type"}
!53 = metadata !{metadata !"kernel_arg_type_qual"}
!54 = metadata !{metadata !"kernel_arg_name"}
!55 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777235, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 19, i32 40, metadata !5, null}
!57 = metadata !{i32 21, i32 1, metadata !58, null}
!58 = metadata !{i32 786443, metadata !5, i32 20, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 22, i32 1, metadata !58, null}
!60 = metadata !{i32 23, i32 1, metadata !58, null}
!61 = metadata !{i32 29, i32 35, metadata !58, null}
!62 = metadata !{i32 30, i32 3, metadata !58, null}
!63 = metadata !{i32 786688, metadata !58, metadata !"temp", metadata !6, i32 26, metadata !64, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_volatile_type ]
!65 = metadata !{i32 31, i32 3, metadata !58, null}
!66 = metadata !{i32 33, i32 3, metadata !58, null}
!67 = metadata !{i32 34, i32 3, metadata !58, null}
!68 = metadata !{i32 35, i32 45, metadata !58, null}
!69 = metadata !{i32 37, i32 3, metadata !58, null}
!70 = metadata !{i32 38, i32 3, metadata !58, null}
!71 = metadata !{i32 40, i32 3, metadata !58, null}
!72 = metadata !{i32 93, i32 1, metadata !58, null}
