; ModuleID = '/es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counterValue = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@axi_stream_counter.str = internal unnamed_addr constant [19 x i8] c"axi_stream_counter\00" ; [#uses=1 type=[19 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=4 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=1]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @axi_stream_counter(i32* %counter_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %counter_output) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !25
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @axi_stream_counter.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %counter_output}, i64 0, metadata !31), !dbg !32 ; [debug line = 3:30] [debug variable = counter_output]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_output, [5 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1) nounwind, !dbg !33 ; [debug line = 4:1]
  %counterValue.load = load i32* @counterValue, align 4, !dbg !35 ; [#uses=1 type=i32] [debug line = 5:2]
  %counterValue.assign = add nsw i32 %counterValue.load, 1, !dbg !35 ; [#uses=2 type=i32] [debug line = 5:2]
  store i32 %counterValue.assign, i32* @counterValue, align 4, !dbg !35 ; [debug line = 5:2]
  store i32 %counterValue.assign, i32* %counter_output, align 4, !dbg !36 ; [debug line = 6:2]
  ret i32 0, !dbg !37                             ; [debug line = 7:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{i32 (i32*)* @axi_stream_counter, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"counter_output"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 4, metadata !"/es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/axi_stream_counter.pragma.2.cpp", metadata !"/es_home/aali/VivadoProjects/session_6", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786484, i32 0, metadata !11, metadata !"counterValue", metadata !"counterValue", metadata !"", metadata !12, i32 4, metadata !15, i32 1, i32 1, i32* @counterValue} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786478, i32 0, metadata !12, metadata !"axi_stream_counter", metadata !"axi_stream_counter", metadata !"_Z18axi_stream_counterPi", metadata !12, i32 3, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @axi_stream_counter, null, null, metadata !17, i32 3} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 786473, metadata !"C/axi_stream_counter.cpp", metadata !"/es_home/aali/VivadoProjects/session_6", null} ; [ DW_TAG_file_type ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{metadata !15, metadata !16}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"counter_output", metadata !23, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"return", metadata !29, metadata !"int", i32 0, i32 31}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 1, i32 0}
!31 = metadata !{i32 786689, metadata !11, metadata !"counter_output", metadata !12, i32 16777219, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 3, i32 30, metadata !11, null}
!33 = metadata !{i32 4, i32 1, metadata !34, null}
!34 = metadata !{i32 786443, metadata !11, i32 3, i32 46, metadata !12, i32 0} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 5, i32 2, metadata !34, null}
!36 = metadata !{i32 6, i32 2, metadata !34, null}
!37 = metadata !{i32 7, i32 2, metadata !34, null}
