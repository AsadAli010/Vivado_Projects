; ModuleID = '/es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@counterValue = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@axi_stream_counter.str = internal unnamed_addr constant [19 x i8] c"axi_stream_counter\00" ; [#uses=1 type=[19 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=1 type=[5 x i8]*]

; [#uses=1]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define i32 @axi_stream_counter(i32* %counter_output) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @axi_stream_counter.str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %counter_output}, i64 0, metadata !29), !dbg !30 ; [debug line = 3:30] [debug variable = counter_output]
  call void (...)* @_ssdm_op_SpecInterface(i32* %counter_output, i8* getelementptr inbounds ([5 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !31 ; [debug line = 4:1]
  %counterValue.load = load i32* @counterValue, align 4, !dbg !33 ; [#uses=1 type=i32] [debug line = 5:2]
  %counterValue.assign = add nsw i32 %counterValue.load, 1, !dbg !33 ; [#uses=2 type=i32] [debug line = 5:2]
  store i32 %counterValue.assign, i32* @counterValue, align 4, !dbg !33 ; [debug line = 5:2]
  store i32 %counterValue.assign, i32* %counter_output, align 4, !dbg !34 ; [debug line = 6:2]
  ret i32 0, !dbg !35                             ; [debug line = 7:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!16}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/axi_stream_counter.pragma.2.cpp", metadata !"/es_home/aali/VivadoProjects/session_6", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !13} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"axi_stream_counter", metadata !"axi_stream_counter", metadata !"_Z18axi_stream_counterPi", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @axi_stream_counter, null, null, metadata !11, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"C/axi_stream_counter.cpp", metadata !"/es_home/aali/VivadoProjects/session_6", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786484, i32 0, metadata !5, metadata !"counterValue", metadata !"counterValue", metadata !"", metadata !6, i32 4, metadata !9, i32 1, i32 1, i32* @counterValue} ; [ DW_TAG_variable ]
!16 = metadata !{i32 (i32*)* @axi_stream_counter, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int*"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"counter_output"}
!22 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"return", metadata !27, metadata !"int", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 1, i32 0}
!29 = metadata !{i32 786689, metadata !5, metadata !"counter_output", metadata !6, i32 16777219, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 3, i32 30, metadata !5, null}
!31 = metadata !{i32 4, i32 1, metadata !32, null}
!32 = metadata !{i32 786443, metadata !5, i32 3, i32 46, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!33 = metadata !{i32 5, i32 2, metadata !32, null}
!34 = metadata !{i32 6, i32 2, metadata !32, null}
!35 = metadata !{i32 7, i32 2, metadata !32, null}
