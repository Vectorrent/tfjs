�N
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18�C
d
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0	
h

Variable_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Variable_1
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0	

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
 
v1
v2

signatures
;9
VARIABLE_VALUEVariablev1/.ATTRIBUTES/VARIABLE_VALUE
=;
VARIABLE_VALUE
Variable_1v2/.ATTRIBUTES/VARIABLE_VALUE
 
Z
serving_default_xPlaceholder*
_output_shapes
:*
dtype0	*
shape:
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_xVariable
Variable_1*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference_signature_wrapper_35
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpConst*
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *$
fR
__inference__traced_save_74
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable
Variable_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_restore_90�4
�
p
 __inference_signature_wrapper_35
x	
unknown
	unknown_0
identity	��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2	*
Tout
2	*
_collective_manager_ids
 *
_output_shapes
:*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� * 
fR
__inference_<lambda>_242
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:= 9

_output_shapes
:

_user_specified_namex
�
�
__inference__traced_restore_90
file_prefix
assignvariableop_variable!
assignvariableop_1_variable_1

identity_3��AssignVariableOp�AssignVariableOp_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*o
valuefBdBv1/.ATTRIBUTES/VARIABLE_VALUEBv2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0* 
_output_shapes
:::*
dtypes
2		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_2�

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1*
T0*
_output_shapes
: 2

Identity_3"!

identity_3Identity_3:output:0*
_input_shapes

: ::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
o
__inference_<lambda>_45
x	
readvariableop_resource
mul_readvariableop_resource
identity	�p
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0	2
ReadVariableOp|
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
: *
dtype0	2
mul/ReadVariableOpf
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0	*
_output_shapes
: 2
mulF
mul_1Mulmul:z:0x*
T0	*
_output_shapes
:2
mul_1P
IdentityIdentity	mul_1:z:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
::::= 9

_output_shapes
:

_user_specified_namex
�
�
__inference__traced_save_74
file_prefix'
#savev2_variable_read_readvariableop	)
%savev2_variable_1_read_readvariableop	
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_aaba66ea428a40869cce85a52ddf9ff1/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*o
valuefBdBv1/.ATTRIBUTES/VARIABLE_VALUEBv2/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2		2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*
_input_shapes

: : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
o
__inference_<lambda>_24
x	
readvariableop_resource
mul_readvariableop_resource
identity	�p
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype0	2
ReadVariableOp|
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
: *
dtype0	2
mul/ReadVariableOpf
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0	*
_output_shapes
: 2
mulF
mul_1Mulmul:z:0x*
T0	*
_output_shapes
:2
mul_1P
IdentityIdentity	mul_1:z:0*
T0	*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
::::= 9

_output_shapes
:

_user_specified_namex"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_defaultq
"
x
serving_default_x:0	/
output_0#
StatefulPartitionedCall:0	tensorflow/serving/predict:�
E
v1
v2

signatures
f"
_generic_user_object
:	 2Variable
:	 2Variable
,
serving_default"
signature_map
�2�
__inference_<lambda>_45�
���
FullArgSpec
args�
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
)B'
 __inference_signature_wrapper_35xK
__inference_<lambda>_450�
�
�
x	
� "�	t
 __inference_signature_wrapper_35P"�
� 
�

x�
x	"&�#
!
output_0�
output_0	