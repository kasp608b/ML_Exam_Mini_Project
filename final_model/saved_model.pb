ūÁ
¯˙
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype

Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	

MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 ":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C

MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( 

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
Á
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8Š


SGD/dense_53/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_nameSGD/dense_53/bias/momentum

.SGD/dense_53/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_53/bias/momentum*
_output_shapes
:
*
dtype0

SGD/dense_53/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*-
shared_nameSGD/dense_53/kernel/momentum

0SGD/dense_53/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_53/kernel/momentum*
_output_shapes

:@
*
dtype0

SGD/dense_52/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameSGD/dense_52/bias/momentum

.SGD/dense_52/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_52/bias/momentum*
_output_shapes
:@*
dtype0

SGD/dense_52/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_nameSGD/dense_52/kernel/momentum

0SGD/dense_52/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_52/kernel/momentum*
_output_shapes
:	@*
dtype0

SGD/dense_51/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameSGD/dense_51/bias/momentum

.SGD/dense_51/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_51/bias/momentum*
_output_shapes	
:*
dtype0

SGD/dense_51/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameSGD/dense_51/kernel/momentum

0SGD/dense_51/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_51/kernel/momentum*!
_output_shapes
:*
dtype0

SGD/conv2d_63/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameSGD/conv2d_63/bias/momentum

/SGD/conv2d_63/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_63/bias/momentum*
_output_shapes	
:*
dtype0
 
SGD/conv2d_63/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameSGD/conv2d_63/kernel/momentum

1SGD/conv2d_63/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_63/kernel/momentum*(
_output_shapes
:*
dtype0

SGD/conv2d_62/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameSGD/conv2d_62/bias/momentum

/SGD/conv2d_62/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_62/bias/momentum*
_output_shapes	
:*
dtype0
 
SGD/conv2d_62/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameSGD/conv2d_62/kernel/momentum

1SGD/conv2d_62/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_62/kernel/momentum*(
_output_shapes
:*
dtype0

SGD/conv2d_61/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameSGD/conv2d_61/bias/momentum

/SGD/conv2d_61/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_61/bias/momentum*
_output_shapes	
:*
dtype0
 
SGD/conv2d_61/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameSGD/conv2d_61/kernel/momentum

1SGD/conv2d_61/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_61/kernel/momentum*(
_output_shapes
:*
dtype0

SGD/conv2d_60/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_nameSGD/conv2d_60/bias/momentum

/SGD/conv2d_60/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_60/bias/momentum*
_output_shapes	
:*
dtype0

SGD/conv2d_60/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameSGD/conv2d_60/kernel/momentum

1SGD/conv2d_60/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_60/kernel/momentum*'
_output_shapes
:*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
r
dense_53/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_53/bias
k
!dense_53/bias/Read/ReadVariableOpReadVariableOpdense_53/bias*
_output_shapes
:
*
dtype0
z
dense_53/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_53/kernel
s
#dense_53/kernel/Read/ReadVariableOpReadVariableOpdense_53/kernel*
_output_shapes

:@
*
dtype0
r
dense_52/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_52/bias
k
!dense_52/bias/Read/ReadVariableOpReadVariableOpdense_52/bias*
_output_shapes
:@*
dtype0
{
dense_52/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_52/kernel
t
#dense_52/kernel/Read/ReadVariableOpReadVariableOpdense_52/kernel*
_output_shapes
:	@*
dtype0
s
dense_51/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_51/bias
l
!dense_51/bias/Read/ReadVariableOpReadVariableOpdense_51/bias*
_output_shapes	
:*
dtype0
}
dense_51/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_namedense_51/kernel
v
#dense_51/kernel/Read/ReadVariableOpReadVariableOpdense_51/kernel*!
_output_shapes
:*
dtype0
u
conv2d_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_63/bias
n
"conv2d_63/bias/Read/ReadVariableOpReadVariableOpconv2d_63/bias*
_output_shapes	
:*
dtype0

conv2d_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_63/kernel

$conv2d_63/kernel/Read/ReadVariableOpReadVariableOpconv2d_63/kernel*(
_output_shapes
:*
dtype0
u
conv2d_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_62/bias
n
"conv2d_62/bias/Read/ReadVariableOpReadVariableOpconv2d_62/bias*
_output_shapes	
:*
dtype0

conv2d_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_62/kernel

$conv2d_62/kernel/Read/ReadVariableOpReadVariableOpconv2d_62/kernel*(
_output_shapes
:*
dtype0
u
conv2d_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_61/bias
n
"conv2d_61/bias/Read/ReadVariableOpReadVariableOpconv2d_61/bias*
_output_shapes	
:*
dtype0

conv2d_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_61/kernel

$conv2d_61/kernel/Read/ReadVariableOpReadVariableOpconv2d_61/kernel*(
_output_shapes
:*
dtype0
u
conv2d_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_60/bias
n
"conv2d_60/bias/Read/ReadVariableOpReadVariableOpconv2d_60/bias*
_output_shapes	
:*
dtype0

conv2d_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_60/kernel
~
$conv2d_60/kernel/Read/ReadVariableOpReadVariableOpconv2d_60/kernel*'
_output_shapes
:*
dtype0

serving_default_conv2d_60_inputPlaceholder*/
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
dtype0*$
shape:˙˙˙˙˙˙˙˙˙  
Â
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_60_inputconv2d_60/kernelconv2d_60/biasconv2d_61/kernelconv2d_61/biasconv2d_62/kernelconv2d_62/biasconv2d_63/kernelconv2d_63/biasdense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_1902018

NoOpNoOp
Ūc
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*c
valuecBc Bc
 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
Č
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
 _jit_compiled_convolution_op*
Č
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias
 '_jit_compiled_convolution_op*

(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses* 
Č
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4kernel
5bias
 6_jit_compiled_convolution_op*
Č
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

=kernel
>bias
 ?_jit_compiled_convolution_op*

@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses* 

F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses* 
Ļ
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

Rkernel
Sbias*
Ĩ
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
X__call__
*Y&call_and_return_all_conditional_losses
Z_random_generator* 
Ļ
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

akernel
bbias*
Ĩ
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
g__call__
*h&call_and_return_all_conditional_losses
i_random_generator* 
Ļ
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses

pkernel
qbias*
j
0
1
%2
&3
44
55
=6
>7
R8
S9
a10
b11
p12
q13*
j
0
1
%2
&3
44
55
=6
>7
R8
S9
a10
b11
p12
q13*
* 
°
rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
wtrace_0
xtrace_1
ytrace_2
ztrace_3* 
6
{trace_0
|trace_1
}trace_2
~trace_3* 
* 
Ģ
iter

decay
learning_rate
momentummomentumįmomentumč%momentumé&momentumę4momentumë5momentumė=momentumí>momentumîRmomentumīSmomentumđamomentumņbmomentumōpmomentumķqmomentumô*

serving_default* 

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

trace_0* 

trace_0* 
`Z
VARIABLE_VALUEconv2d_60/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_60/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

%0
&1*

%0
&1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

trace_0* 

trace_0* 
`Z
VARIABLE_VALUEconv2d_61/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_61/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses* 

trace_0* 

trace_0* 

40
51*

40
51*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses*

trace_0* 

trace_0* 
`Z
VARIABLE_VALUEconv2d_62/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_62/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

=0
>1*

=0
>1*
* 

 non_trainable_variables
Ąlayers
ĸmetrics
 Ŗlayer_regularization_losses
¤layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses*

Ĩtrace_0* 

Ļtrace_0* 
`Z
VARIABLE_VALUEconv2d_63/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEconv2d_63/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 

§non_trainable_variables
¨layers
Šmetrics
 Ēlayer_regularization_losses
Ģlayer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses* 

Ŧtrace_0* 

­trace_0* 
* 
* 
* 

Žnon_trainable_variables
¯layers
°metrics
 ąlayer_regularization_losses
˛layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses* 

ŗtrace_0* 

´trace_0* 

R0
S1*

R0
S1*
* 

ĩnon_trainable_variables
ļlayers
ˇmetrics
 ¸layer_regularization_losses
šlayer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses*

ētrace_0* 

ģtrace_0* 
_Y
VARIABLE_VALUEdense_51/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_51/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

ŧnon_trainable_variables
Ŋlayers
žmetrics
 ŋlayer_regularization_losses
Ālayer_metrics
T	variables
Utrainable_variables
Vregularization_losses
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses* 

Átrace_0
Âtrace_1* 

Ãtrace_0
Ätrace_1* 
* 

a0
b1*

a0
b1*
* 

Ånon_trainable_variables
Ælayers
Įmetrics
 Člayer_regularization_losses
Élayer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses*

Ętrace_0* 

Ëtrace_0* 
_Y
VARIABLE_VALUEdense_52/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_52/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 

Ėnon_trainable_variables
Ílayers
Îmetrics
 Īlayer_regularization_losses
Đlayer_metrics
c	variables
dtrainable_variables
eregularization_losses
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses* 

Ņtrace_0
Ōtrace_1* 

Ķtrace_0
Ôtrace_1* 
* 

p0
q1*

p0
q1*
* 

Õnon_trainable_variables
Ölayers
×metrics
 Ølayer_regularization_losses
Ųlayer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses*

Útrace_0* 

Ûtrace_0* 
_Y
VARIABLE_VALUEdense_53/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_53/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
Z
0
1
2
3
4
5
6
7
	8

9
10
11*

Ü0
Ũ1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
KE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
Ū	variables
ß	keras_api

ātotal

ácount*
M
â	variables
ã	keras_api

ätotal

åcount
æ
_fn_kwargs*

ā0
á1*

Ū	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

ä0
å1*

â	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

VARIABLE_VALUESGD/conv2d_60/kernel/momentumYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_60/bias/momentumWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_61/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_61/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_62/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_62/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_63/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/conv2d_63/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_51/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_51/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_52/kernel/momentumYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_52/bias/momentumWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_53/kernel/momentumYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*

VARIABLE_VALUESGD/dense_53/bias/momentumWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ī
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_60/kernel/Read/ReadVariableOp"conv2d_60/bias/Read/ReadVariableOp$conv2d_61/kernel/Read/ReadVariableOp"conv2d_61/bias/Read/ReadVariableOp$conv2d_62/kernel/Read/ReadVariableOp"conv2d_62/bias/Read/ReadVariableOp$conv2d_63/kernel/Read/ReadVariableOp"conv2d_63/bias/Read/ReadVariableOp#dense_51/kernel/Read/ReadVariableOp!dense_51/bias/Read/ReadVariableOp#dense_52/kernel/Read/ReadVariableOp!dense_52/bias/Read/ReadVariableOp#dense_53/kernel/Read/ReadVariableOp!dense_53/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1SGD/conv2d_60/kernel/momentum/Read/ReadVariableOp/SGD/conv2d_60/bias/momentum/Read/ReadVariableOp1SGD/conv2d_61/kernel/momentum/Read/ReadVariableOp/SGD/conv2d_61/bias/momentum/Read/ReadVariableOp1SGD/conv2d_62/kernel/momentum/Read/ReadVariableOp/SGD/conv2d_62/bias/momentum/Read/ReadVariableOp1SGD/conv2d_63/kernel/momentum/Read/ReadVariableOp/SGD/conv2d_63/bias/momentum/Read/ReadVariableOp0SGD/dense_51/kernel/momentum/Read/ReadVariableOp.SGD/dense_51/bias/momentum/Read/ReadVariableOp0SGD/dense_52/kernel/momentum/Read/ReadVariableOp.SGD/dense_52/bias/momentum/Read/ReadVariableOp0SGD/dense_53/kernel/momentum/Read/ReadVariableOp.SGD/dense_53/bias/momentum/Read/ReadVariableOpConst*1
Tin*
(2&	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__traced_save_1902572

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_60/kernelconv2d_60/biasconv2d_61/kernelconv2d_61/biasconv2d_62/kernelconv2d_62/biasconv2d_63/kernelconv2d_63/biasdense_51/kerneldense_51/biasdense_52/kerneldense_52/biasdense_53/kerneldense_53/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotal_1count_1totalcountSGD/conv2d_60/kernel/momentumSGD/conv2d_60/bias/momentumSGD/conv2d_61/kernel/momentumSGD/conv2d_61/bias/momentumSGD/conv2d_62/kernel/momentumSGD/conv2d_62/bias/momentumSGD/conv2d_63/kernel/momentumSGD/conv2d_63/bias/momentumSGD/dense_51/kernel/momentumSGD/dense_51/bias/momentumSGD/dense_52/kernel/momentumSGD/dense_52/bias/momentumSGD/dense_53/kernel/momentumSGD/dense_53/bias/momentum*0
Tin)
'2%*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__traced_restore_1902690ÁŊ

i
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441

inputs
identityĸ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ø
Ŗ
+__inference_conv2d_63_layer_call_fn_1902295

inputs#
unknown:
	unknown_0:	
identityĸStatefulPartitionedCallį
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ú
e
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901575

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
¸G
Ŗ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902143

inputsC
(conv2d_60_conv2d_readvariableop_resource:8
)conv2d_60_biasadd_readvariableop_resource:	D
(conv2d_61_conv2d_readvariableop_resource:8
)conv2d_61_biasadd_readvariableop_resource:	D
(conv2d_62_conv2d_readvariableop_resource:8
)conv2d_62_biasadd_readvariableop_resource:	D
(conv2d_63_conv2d_readvariableop_resource:8
)conv2d_63_biasadd_readvariableop_resource:	<
'dense_51_matmul_readvariableop_resource:7
(dense_51_biasadd_readvariableop_resource:	:
'dense_52_matmul_readvariableop_resource:	@6
(dense_52_biasadd_readvariableop_resource:@9
'dense_53_matmul_readvariableop_resource:@
6
(dense_53_biasadd_readvariableop_resource:

identityĸ conv2d_60/BiasAdd/ReadVariableOpĸconv2d_60/Conv2D/ReadVariableOpĸ conv2d_61/BiasAdd/ReadVariableOpĸconv2d_61/Conv2D/ReadVariableOpĸ conv2d_62/BiasAdd/ReadVariableOpĸconv2d_62/Conv2D/ReadVariableOpĸ conv2d_63/BiasAdd/ReadVariableOpĸconv2d_63/Conv2D/ReadVariableOpĸdense_51/BiasAdd/ReadVariableOpĸdense_51/MatMul/ReadVariableOpĸdense_52/BiasAdd/ReadVariableOpĸdense_52/MatMul/ReadVariableOpĸdense_53/BiasAdd/ReadVariableOpĸdense_53/MatMul/ReadVariableOp
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype0Ž
conv2d_60/Conv2DConv2Dinputs'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides

 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  m
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0Ä
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides

 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  m
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  ¯
max_pooling2d_30/MaxPoolMaxPoolconv2d_61/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides

conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0É
conv2d_62/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides

 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙m
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0Ä
conv2d_63/Conv2DConv2Dconv2d_62/Relu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides

 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙m
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙¯
max_pooling2d_31/MaxPoolMaxPoolconv2d_63/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
a
flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ @  
flatten_17/ReshapeReshape!max_pooling2d_31/MaxPool:output:0flatten_17/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*!
_output_shapes
:*
dtype0
dense_51/MatMulMatMulflatten_17/Reshape:output:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙c
dense_51/ReluReludense_51/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙o
dropout_34/IdentityIdentitydense_51/Relu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0
dense_52/MatMulMatMuldropout_34/Identity:output:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@n
dropout_35/IdentityIdentitydense_52/Relu:activations:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dense_53/MatMul/ReadVariableOpReadVariableOp'dense_53_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype0
dense_53/MatMulMatMuldropout_35/Identity:output:0&dense_53/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0
dense_53/BiasAddBiasAdddense_53/MatMul:product:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
dense_53/SoftmaxSoftmaxdense_53/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
i
IdentityIdentitydense_53/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ŗ
NoOpNoOp!^conv2d_60/BiasAdd/ReadVariableOp ^conv2d_60/Conv2D/ReadVariableOp!^conv2d_61/BiasAdd/ReadVariableOp ^conv2d_61/Conv2D/ReadVariableOp!^conv2d_62/BiasAdd/ReadVariableOp ^conv2d_62/Conv2D/ReadVariableOp!^conv2d_63/BiasAdd/ReadVariableOp ^conv2d_63/Conv2D/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp^dense_53/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2D
 conv2d_60/BiasAdd/ReadVariableOp conv2d_60/BiasAdd/ReadVariableOp2B
conv2d_60/Conv2D/ReadVariableOpconv2d_60/Conv2D/ReadVariableOp2D
 conv2d_61/BiasAdd/ReadVariableOp conv2d_61/BiasAdd/ReadVariableOp2B
conv2d_61/Conv2D/ReadVariableOpconv2d_61/Conv2D/ReadVariableOp2D
 conv2d_62/BiasAdd/ReadVariableOp conv2d_62/BiasAdd/ReadVariableOp2B
conv2d_62/Conv2D/ReadVariableOpconv2d_62/Conv2D/ReadVariableOp2D
 conv2d_63/BiasAdd/ReadVariableOp conv2d_63/BiasAdd/ReadVariableOp2B
conv2d_63/Conv2D/ReadVariableOpconv2d_63/Conv2D/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2@
dense_53/MatMul/ReadVariableOpdense_53/MatMul/ReadVariableOp:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs


f
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901656

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Ļ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@i
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@Y
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs


/__inference_sequential_17_layer_call_fn_1902051

inputs"
unknown:
	unknown_0:	%
	unknown_1:
	unknown_2:	%
	unknown_3:
	unknown_4:	%
	unknown_5:
	unknown_6:	
	unknown_7:
	unknown_8:	
	unknown_9:	@

unknown_10:@

unknown_11:@


unknown_12:

identityĸStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901595o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
Ļ
H
,__inference_dropout_35_layer_call_fn_1902399

inputs
identityĩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901575`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs

i
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429

inputs
identityĸ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Į

*__inference_dense_53_layer_call_fn_1902430

inputs
unknown:@

	unknown_0:

identityĸStatefulPartitionedCallŨ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:˙˙˙˙˙˙˙˙˙@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs


F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙  : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs

i
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1902266

inputs
identityĸ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ę

*__inference_dense_52_layer_call_fn_1902383

inputs
unknown:	@
	unknown_0:@
identityĸStatefulPartitionedCallŨ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462

inputs9
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙  : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs


F__inference_conv2d_61_layer_call_and_return_conditional_losses_1902256

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙  : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
ø
Ŗ
+__inference_conv2d_62_layer_call_fn_1902275

inputs#
unknown:
	unknown_0:	
identityĸStatefulPartitionedCallį
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


f
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902374

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?§
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙j
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Z
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Í
c
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ @  ^
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ŧ

ú
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540

inputs3
matmul_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpw
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ē
H
,__inference_dropout_34_layer_call_fn_1902352

inputs
identityļ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901551a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
8
Ā
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901827

inputs,
conv2d_60_1901786: 
conv2d_60_1901788:	-
conv2d_61_1901791: 
conv2d_61_1901793:	-
conv2d_62_1901797: 
conv2d_62_1901799:	-
conv2d_63_1901802: 
conv2d_63_1901804:	%
dense_51_1901809:
dense_51_1901811:	#
dense_52_1901815:	@
dense_52_1901817:@"
dense_53_1901821:@

dense_53_1901823:

identityĸ!conv2d_60/StatefulPartitionedCallĸ!conv2d_61/StatefulPartitionedCallĸ!conv2d_62/StatefulPartitionedCallĸ!conv2d_63/StatefulPartitionedCallĸ dense_51/StatefulPartitionedCallĸ dense_52/StatefulPartitionedCallĸ dense_53/StatefulPartitionedCallĸ"dropout_34/StatefulPartitionedCallĸ"dropout_35/StatefulPartitionedCall
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_60_1901786conv2d_60_1901788*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462§
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_1901791conv2d_61_1901793*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479ų
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429Ļ
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_62_1901797conv2d_62_1901799*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497§
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_1901802conv2d_63_1901804*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514ų
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441å
flatten_17/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527
 dense_51/StatefulPartitionedCallStatefulPartitionedCall#flatten_17/PartitionedCall:output:0dense_51_1901809dense_51_1901811*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540ô
"dropout_34/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901689
 dense_52/StatefulPartitionedCallStatefulPartitionedCall+dropout_34/StatefulPartitionedCall:output:0dense_52_1901815dense_52_1901817*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564
"dropout_35/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0#^dropout_34/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901656
 dense_53/StatefulPartitionedCallStatefulPartitionedCall+dropout_35/StatefulPartitionedCall:output:0dense_53_1901821dense_53_1901823*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588x
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

NoOpNoOp"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall#^dropout_34/StatefulPartitionedCall#^dropout_35/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2H
"dropout_34/StatefulPartitionedCall"dropout_34/StatefulPartitionedCall2H
"dropout_35/StatefulPartitionedCall"dropout_35/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
5
ö
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901595

inputs,
conv2d_60_1901463: 
conv2d_60_1901465:	-
conv2d_61_1901480: 
conv2d_61_1901482:	-
conv2d_62_1901498: 
conv2d_62_1901500:	-
conv2d_63_1901515: 
conv2d_63_1901517:	%
dense_51_1901541:
dense_51_1901543:	#
dense_52_1901565:	@
dense_52_1901567:@"
dense_53_1901589:@

dense_53_1901591:

identityĸ!conv2d_60/StatefulPartitionedCallĸ!conv2d_61/StatefulPartitionedCallĸ!conv2d_62/StatefulPartitionedCallĸ!conv2d_63/StatefulPartitionedCallĸ dense_51/StatefulPartitionedCallĸ dense_52/StatefulPartitionedCallĸ dense_53/StatefulPartitionedCall
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_60_1901463conv2d_60_1901465*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462§
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_1901480conv2d_61_1901482*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479ų
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429Ļ
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_62_1901498conv2d_62_1901500*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497§
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_1901515conv2d_63_1901517*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514ų
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441å
flatten_17/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527
 dense_51/StatefulPartitionedCallStatefulPartitionedCall#flatten_17/PartitionedCall:output:0dense_51_1901541dense_51_1901543*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540ä
dropout_34/PartitionedCallPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901551
 dense_52/StatefulPartitionedCallStatefulPartitionedCall#dropout_34/PartitionedCall:output:0dense_52_1901565dense_52_1901567*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564ã
dropout_35/PartitionedCallPartitionedCall)dense_52/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901575
 dense_53/StatefulPartitionedCallStatefulPartitionedCall#dropout_35/PartitionedCall:output:0dense_53_1901589dense_53_1901591*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588x
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ŋ
NoOpNoOp"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
Ē

/__inference_sequential_17_layer_call_fn_1901891
conv2d_60_input"
unknown:
	unknown_0:	%
	unknown_1:
	unknown_2:	%
	unknown_3:
	unknown_4:	%
	unknown_5:
	unknown_6:	
	unknown_7:
	unknown_8:	
	unknown_9:	@

unknown_10:@

unknown_11:@


unknown_12:

identityĸStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901827o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input


F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
W
Ŗ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902216

inputsC
(conv2d_60_conv2d_readvariableop_resource:8
)conv2d_60_biasadd_readvariableop_resource:	D
(conv2d_61_conv2d_readvariableop_resource:8
)conv2d_61_biasadd_readvariableop_resource:	D
(conv2d_62_conv2d_readvariableop_resource:8
)conv2d_62_biasadd_readvariableop_resource:	D
(conv2d_63_conv2d_readvariableop_resource:8
)conv2d_63_biasadd_readvariableop_resource:	<
'dense_51_matmul_readvariableop_resource:7
(dense_51_biasadd_readvariableop_resource:	:
'dense_52_matmul_readvariableop_resource:	@6
(dense_52_biasadd_readvariableop_resource:@9
'dense_53_matmul_readvariableop_resource:@
6
(dense_53_biasadd_readvariableop_resource:

identityĸ conv2d_60/BiasAdd/ReadVariableOpĸconv2d_60/Conv2D/ReadVariableOpĸ conv2d_61/BiasAdd/ReadVariableOpĸconv2d_61/Conv2D/ReadVariableOpĸ conv2d_62/BiasAdd/ReadVariableOpĸconv2d_62/Conv2D/ReadVariableOpĸ conv2d_63/BiasAdd/ReadVariableOpĸconv2d_63/Conv2D/ReadVariableOpĸdense_51/BiasAdd/ReadVariableOpĸdense_51/MatMul/ReadVariableOpĸdense_52/BiasAdd/ReadVariableOpĸdense_52/MatMul/ReadVariableOpĸdense_53/BiasAdd/ReadVariableOpĸdense_53/MatMul/ReadVariableOp
conv2d_60/Conv2D/ReadVariableOpReadVariableOp(conv2d_60_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype0Ž
conv2d_60/Conv2DConv2Dinputs'conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides

 conv2d_60/BiasAdd/ReadVariableOpReadVariableOp)conv2d_60_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_60/BiasAddBiasAddconv2d_60/Conv2D:output:0(conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  m
conv2d_60/ReluReluconv2d_60/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
conv2d_61/Conv2D/ReadVariableOpReadVariableOp(conv2d_61_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0Ä
conv2d_61/Conv2DConv2Dconv2d_60/Relu:activations:0'conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides

 conv2d_61/BiasAdd/ReadVariableOpReadVariableOp)conv2d_61_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_61/BiasAddBiasAddconv2d_61/Conv2D:output:0(conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  m
conv2d_61/ReluReluconv2d_61/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  ¯
max_pooling2d_30/MaxPoolMaxPoolconv2d_61/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides

conv2d_62/Conv2D/ReadVariableOpReadVariableOp(conv2d_62_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0É
conv2d_62/Conv2DConv2D!max_pooling2d_30/MaxPool:output:0'conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides

 conv2d_62/BiasAdd/ReadVariableOpReadVariableOp)conv2d_62_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_62/BiasAddBiasAddconv2d_62/Conv2D:output:0(conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙m
conv2d_62/ReluReluconv2d_62/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙
conv2d_63/Conv2D/ReadVariableOpReadVariableOp(conv2d_63_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0Ä
conv2d_63/Conv2DConv2Dconv2d_62/Relu:activations:0'conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides

 conv2d_63/BiasAdd/ReadVariableOpReadVariableOp)conv2d_63_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
conv2d_63/BiasAddBiasAddconv2d_63/Conv2D:output:0(conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙m
conv2d_63/ReluReluconv2d_63/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙¯
max_pooling2d_31/MaxPoolMaxPoolconv2d_63/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
a
flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ @  
flatten_17/ReshapeReshape!max_pooling2d_31/MaxPool:output:0flatten_17/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_51/MatMul/ReadVariableOpReadVariableOp'dense_51_matmul_readvariableop_resource*!
_output_shapes
:*
dtype0
dense_51/MatMulMatMulflatten_17/Reshape:output:0&dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_51/BiasAdd/ReadVariableOpReadVariableOp(dense_51_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0
dense_51/BiasAddBiasAdddense_51/MatMul:product:0'dense_51/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙c
dense_51/ReluReludense_51/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙]
dropout_34/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @
dropout_34/dropout/MulMuldense_51/Relu:activations:0!dropout_34/dropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙c
dropout_34/dropout/ShapeShapedense_51/Relu:activations:0*
T0*
_output_shapes
:¯
/dropout_34/dropout/random_uniform/RandomUniformRandomUniform!dropout_34/dropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*

seed*f
!dropout_34/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Č
dropout_34/dropout/GreaterEqualGreaterEqual8dropout_34/dropout/random_uniform/RandomUniform:output:0*dropout_34/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dropout_34/dropout/CastCast#dropout_34/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dropout_34/dropout/Mul_1Muldropout_34/dropout/Mul:z:0dropout_34/dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
dense_52/MatMul/ReadVariableOpReadVariableOp'dense_52_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0
dense_52/MatMulMatMuldropout_34/dropout/Mul_1:z:0&dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dense_52/BiasAdd/ReadVariableOpReadVariableOp(dense_52_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_52/BiasAddBiasAdddense_52/MatMul:product:0'dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@b
dense_52/ReluReludense_52/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@]
dropout_35/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @
dropout_35/dropout/MulMuldense_52/Relu:activations:0!dropout_35/dropout/Const:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@c
dropout_35/dropout/ShapeShapedense_52/Relu:activations:0*
T0*
_output_shapes
:ģ
/dropout_35/dropout/random_uniform/RandomUniformRandomUniform!dropout_35/dropout/Shape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
dtype0*

seed**
seed2f
!dropout_35/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Į
dropout_35/dropout/GreaterEqualGreaterEqual8dropout_35/dropout/random_uniform/RandomUniform:output:0*dropout_35/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dropout_35/dropout/CastCast#dropout_35/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dropout_35/dropout/Mul_1Muldropout_35/dropout/Mul:z:0dropout_35/dropout/Cast:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
dense_53/MatMul/ReadVariableOpReadVariableOp'dense_53_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype0
dense_53/MatMulMatMuldropout_35/dropout/Mul_1:z:0&dense_53/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

dense_53/BiasAdd/ReadVariableOpReadVariableOp(dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0
dense_53/BiasAddBiasAdddense_53/MatMul:product:0'dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
dense_53/SoftmaxSoftmaxdense_53/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
i
IdentityIdentitydense_53/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ŗ
NoOpNoOp!^conv2d_60/BiasAdd/ReadVariableOp ^conv2d_60/Conv2D/ReadVariableOp!^conv2d_61/BiasAdd/ReadVariableOp ^conv2d_61/Conv2D/ReadVariableOp!^conv2d_62/BiasAdd/ReadVariableOp ^conv2d_62/Conv2D/ReadVariableOp!^conv2d_63/BiasAdd/ReadVariableOp ^conv2d_63/Conv2D/ReadVariableOp ^dense_51/BiasAdd/ReadVariableOp^dense_51/MatMul/ReadVariableOp ^dense_52/BiasAdd/ReadVariableOp^dense_52/MatMul/ReadVariableOp ^dense_53/BiasAdd/ReadVariableOp^dense_53/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2D
 conv2d_60/BiasAdd/ReadVariableOp conv2d_60/BiasAdd/ReadVariableOp2B
conv2d_60/Conv2D/ReadVariableOpconv2d_60/Conv2D/ReadVariableOp2D
 conv2d_61/BiasAdd/ReadVariableOp conv2d_61/BiasAdd/ReadVariableOp2B
conv2d_61/Conv2D/ReadVariableOpconv2d_61/Conv2D/ReadVariableOp2D
 conv2d_62/BiasAdd/ReadVariableOp conv2d_62/BiasAdd/ReadVariableOp2B
conv2d_62/Conv2D/ReadVariableOpconv2d_62/Conv2D/ReadVariableOp2D
 conv2d_63/BiasAdd/ReadVariableOp conv2d_63/BiasAdd/ReadVariableOp2B
conv2d_63/Conv2D/ReadVariableOpconv2d_63/Conv2D/ReadVariableOp2B
dense_51/BiasAdd/ReadVariableOpdense_51/BiasAdd/ReadVariableOp2@
dense_51/MatMul/ReadVariableOpdense_51/MatMul/ReadVariableOp2B
dense_52/BiasAdd/ReadVariableOpdense_52/BiasAdd/ReadVariableOp2@
dense_52/MatMul/ReadVariableOpdense_52/MatMul/ReadVariableOp2B
dense_53/BiasAdd/ReadVariableOpdense_53/BiasAdd/ReadVariableOp2@
dense_53/MatMul/ReadVariableOpdense_53/MatMul/ReadVariableOp:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs


F__inference_conv2d_62_layer_call_and_return_conditional_losses_1902286

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Í
c
G__inference_flatten_17_layer_call_and_return_conditional_losses_1902327

inputs
identityV
ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ @  ^
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙Z
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ŧ
H
,__inference_flatten_17_layer_call_fn_1902321

inputs
identityˇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527b
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:˙˙˙˙˙˙˙˙˙:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


F__inference_conv2d_60_layer_call_and_return_conditional_losses_1902236

inputs9
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp}
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙  : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
Ņ

*__inference_dense_51_layer_call_fn_1902336

inputs
unknown:
	unknown_0:	
identityĸStatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
õ
ĸ
+__inference_conv2d_60_layer_call_fn_1902225

inputs"
unknown:
	unknown_0:	
identityĸStatefulPartitionedCallį
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙  : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
Ē

/__inference_sequential_17_layer_call_fn_1901626
conv2d_60_input"
unknown:
	unknown_0:	%
	unknown_1:
	unknown_2:	%
	unknown_3:
	unknown_4:	%
	unknown_5:
	unknown_6:	
	unknown_7:
	unknown_8:	
	unknown_9:	@

unknown_10:@

unknown_11:@


unknown_12:

identityĸStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901595o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input
Ą

ö
E__inference_dense_53_layer_call_and_return_conditional_losses_1902441

inputs0
matmul_readvariableop_resource:@
-
biasadd_readvariableop_resource:

identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:˙˙˙˙˙˙˙˙˙@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
ŋ
N
2__inference_max_pooling2d_30_layer_call_fn_1902261

inputs
identityŪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ū
e
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902362

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ū
e
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901551

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


F__inference_conv2d_63_layer_call_and_return_conditional_losses_1902306

inputs:
conv2d_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸConv2D/ReadVariableOp~
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype0
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0~
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Y
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙j
IdentityIdentityRelu:activations:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ķM
Ĩ
 __inference__traced_save_1902572
file_prefix/
+savev2_conv2d_60_kernel_read_readvariableop-
)savev2_conv2d_60_bias_read_readvariableop/
+savev2_conv2d_61_kernel_read_readvariableop-
)savev2_conv2d_61_bias_read_readvariableop/
+savev2_conv2d_62_kernel_read_readvariableop-
)savev2_conv2d_62_bias_read_readvariableop/
+savev2_conv2d_63_kernel_read_readvariableop-
)savev2_conv2d_63_bias_read_readvariableop.
*savev2_dense_51_kernel_read_readvariableop,
(savev2_dense_51_bias_read_readvariableop.
*savev2_dense_52_kernel_read_readvariableop,
(savev2_dense_52_bias_read_readvariableop.
*savev2_dense_53_kernel_read_readvariableop,
(savev2_dense_53_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_sgd_conv2d_60_kernel_momentum_read_readvariableop:
6savev2_sgd_conv2d_60_bias_momentum_read_readvariableop<
8savev2_sgd_conv2d_61_kernel_momentum_read_readvariableop:
6savev2_sgd_conv2d_61_bias_momentum_read_readvariableop<
8savev2_sgd_conv2d_62_kernel_momentum_read_readvariableop:
6savev2_sgd_conv2d_62_bias_momentum_read_readvariableop<
8savev2_sgd_conv2d_63_kernel_momentum_read_readvariableop:
6savev2_sgd_conv2d_63_bias_momentum_read_readvariableop;
7savev2_sgd_dense_51_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_51_bias_momentum_read_readvariableop;
7savev2_sgd_dense_52_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_52_bias_momentum_read_readvariableop;
7savev2_sgd_dense_53_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_53_bias_momentum_read_readvariableop
savev2_const

identity_1ĸMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*ŗ
valueŠBĻ%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHˇ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ü
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_60_kernel_read_readvariableop)savev2_conv2d_60_bias_read_readvariableop+savev2_conv2d_61_kernel_read_readvariableop)savev2_conv2d_61_bias_read_readvariableop+savev2_conv2d_62_kernel_read_readvariableop)savev2_conv2d_62_bias_read_readvariableop+savev2_conv2d_63_kernel_read_readvariableop)savev2_conv2d_63_bias_read_readvariableop*savev2_dense_51_kernel_read_readvariableop(savev2_dense_51_bias_read_readvariableop*savev2_dense_52_kernel_read_readvariableop(savev2_dense_52_bias_read_readvariableop*savev2_dense_53_kernel_read_readvariableop(savev2_dense_53_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_sgd_conv2d_60_kernel_momentum_read_readvariableop6savev2_sgd_conv2d_60_bias_momentum_read_readvariableop8savev2_sgd_conv2d_61_kernel_momentum_read_readvariableop6savev2_sgd_conv2d_61_bias_momentum_read_readvariableop8savev2_sgd_conv2d_62_kernel_momentum_read_readvariableop6savev2_sgd_conv2d_62_bias_momentum_read_readvariableop8savev2_sgd_conv2d_63_kernel_momentum_read_readvariableop6savev2_sgd_conv2d_63_bias_momentum_read_readvariableop7savev2_sgd_dense_51_kernel_momentum_read_readvariableop5savev2_sgd_dense_51_bias_momentum_read_readvariableop7savev2_sgd_dense_52_kernel_momentum_read_readvariableop5savev2_sgd_dense_52_bias_momentum_read_readvariableop7savev2_sgd_dense_53_kernel_momentum_read_readvariableop5savev2_sgd_dense_53_bias_momentum_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*é
_input_shapes×
Ô: :::::::::::	@:@:@
:
: : : : : : : : :::::::::::	@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::'	#
!
_output_shapes
::!


_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::'#
!
_output_shapes
::! 

_output_shapes	
::%!!

_output_shapes
:	@: "

_output_shapes
:@:$# 

_output_shapes

:@
: $

_output_shapes
:
:%

_output_shapes
: 
Ŗ5
˙
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901935
conv2d_60_input,
conv2d_60_1901894: 
conv2d_60_1901896:	-
conv2d_61_1901899: 
conv2d_61_1901901:	-
conv2d_62_1901905: 
conv2d_62_1901907:	-
conv2d_63_1901910: 
conv2d_63_1901912:	%
dense_51_1901917:
dense_51_1901919:	#
dense_52_1901923:	@
dense_52_1901925:@"
dense_53_1901929:@

dense_53_1901931:

identityĸ!conv2d_60/StatefulPartitionedCallĸ!conv2d_61/StatefulPartitionedCallĸ!conv2d_62/StatefulPartitionedCallĸ!conv2d_63/StatefulPartitionedCallĸ dense_51/StatefulPartitionedCallĸ dense_52/StatefulPartitionedCallĸ dense_53/StatefulPartitionedCall
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputconv2d_60_1901894conv2d_60_1901896*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462§
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_1901899conv2d_61_1901901*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479ų
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429Ļ
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_62_1901905conv2d_62_1901907*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497§
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_1901910conv2d_63_1901912*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514ų
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441å
flatten_17/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527
 dense_51/StatefulPartitionedCallStatefulPartitionedCall#flatten_17/PartitionedCall:output:0dense_51_1901917dense_51_1901919*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540ä
dropout_34/PartitionedCallPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901551
 dense_52/StatefulPartitionedCallStatefulPartitionedCall#dropout_34/PartitionedCall:output:0dense_52_1901923dense_52_1901925*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564ã
dropout_35/PartitionedCallPartitionedCall)dense_52/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901575
 dense_53/StatefulPartitionedCallStatefulPartitionedCall#dropout_35/PartitionedCall:output:0dense_53_1901929dense_53_1901931*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588x
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ŋ
NoOpNoOp"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input

i
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1902316

inputs
identityĸ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ø
e
,__inference_dropout_35_layer_call_fn_1902404

inputs
identityĸStatefulPartitionedCallÅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901656o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
Ú
e
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902409

inputs

identity_1N
IdentityIdentityinputs*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@[

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
 

÷
E__inference_dense_52_layer_call_and_return_conditional_losses_1902394

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ŧ

ú
E__inference_dense_51_layer_call_and_return_conditional_losses_1902347

inputs3
matmul_readvariableop_resource:.
biasadd_readvariableop_resource:	
identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpw
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*,
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:Q M
)
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ü
e
,__inference_dropout_34_layer_call_fn_1902357

inputs
identityĸStatefulPartitionedCallÆ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901689p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
 8
É
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901979
conv2d_60_input,
conv2d_60_1901938: 
conv2d_60_1901940:	-
conv2d_61_1901943: 
conv2d_61_1901945:	-
conv2d_62_1901949: 
conv2d_62_1901951:	-
conv2d_63_1901954: 
conv2d_63_1901956:	%
dense_51_1901961:
dense_51_1901963:	#
dense_52_1901967:	@
dense_52_1901969:@"
dense_53_1901973:@

dense_53_1901975:

identityĸ!conv2d_60/StatefulPartitionedCallĸ!conv2d_61/StatefulPartitionedCallĸ!conv2d_62/StatefulPartitionedCallĸ!conv2d_63/StatefulPartitionedCallĸ dense_51/StatefulPartitionedCallĸ dense_52/StatefulPartitionedCallĸ dense_53/StatefulPartitionedCallĸ"dropout_34/StatefulPartitionedCallĸ"dropout_35/StatefulPartitionedCall
!conv2d_60/StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputconv2d_60_1901938conv2d_60_1901940*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1901462§
!conv2d_61/StatefulPartitionedCallStatefulPartitionedCall*conv2d_60/StatefulPartitionedCall:output:0conv2d_61_1901943conv2d_61_1901945*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479ų
 max_pooling2d_30/PartitionedCallPartitionedCall*conv2d_61/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1901429Ļ
!conv2d_62/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_30/PartitionedCall:output:0conv2d_62_1901949conv2d_62_1901951*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1901497§
!conv2d_63/StatefulPartitionedCallStatefulPartitionedCall*conv2d_62/StatefulPartitionedCall:output:0conv2d_63_1901954conv2d_63_1901956*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1901514ų
 max_pooling2d_31/PartitionedCallPartitionedCall*conv2d_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441å
flatten_17/PartitionedCallPartitionedCall)max_pooling2d_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_17_layer_call_and_return_conditional_losses_1901527
 dense_51/StatefulPartitionedCallStatefulPartitionedCall#flatten_17/PartitionedCall:output:0dense_51_1901961dense_51_1901963*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_51_layer_call_and_return_conditional_losses_1901540ô
"dropout_34/StatefulPartitionedCallStatefulPartitionedCall)dense_51/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901689
 dense_52/StatefulPartitionedCallStatefulPartitionedCall+dropout_34/StatefulPartitionedCall:output:0dense_52_1901967dense_52_1901969*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564
"dropout_35/StatefulPartitionedCallStatefulPartitionedCall)dense_52/StatefulPartitionedCall:output:0#^dropout_34/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dropout_35_layer_call_and_return_conditional_losses_1901656
 dense_53/StatefulPartitionedCallStatefulPartitionedCall+dropout_35/StatefulPartitionedCall:output:0dense_53_1901973dense_53_1901975*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588x
IdentityIdentity)dense_53/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

NoOpNoOp"^conv2d_60/StatefulPartitionedCall"^conv2d_61/StatefulPartitionedCall"^conv2d_62/StatefulPartitionedCall"^conv2d_63/StatefulPartitionedCall!^dense_51/StatefulPartitionedCall!^dense_52/StatefulPartitionedCall!^dense_53/StatefulPartitionedCall#^dropout_34/StatefulPartitionedCall#^dropout_35/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2F
!conv2d_60/StatefulPartitionedCall!conv2d_60/StatefulPartitionedCall2F
!conv2d_61/StatefulPartitionedCall!conv2d_61/StatefulPartitionedCall2F
!conv2d_62/StatefulPartitionedCall!conv2d_62/StatefulPartitionedCall2F
!conv2d_63/StatefulPartitionedCall!conv2d_63/StatefulPartitionedCall2D
 dense_51/StatefulPartitionedCall dense_51/StatefulPartitionedCall2D
 dense_52/StatefulPartitionedCall dense_52/StatefulPartitionedCall2D
 dense_53/StatefulPartitionedCall dense_53/StatefulPartitionedCall2H
"dropout_34/StatefulPartitionedCall"dropout_34/StatefulPartitionedCall2H
"dropout_35/StatefulPartitionedCall"dropout_35/StatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input
ø
Ŗ
+__inference_conv2d_61_layer_call_fn_1902245

inputs#
unknown:
	unknown_0:	
identityĸStatefulPartitionedCallį
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1901479x
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :˙˙˙˙˙˙˙˙˙  : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
Ą

ö
E__inference_dense_53_layer_call_and_return_conditional_losses_1901588

inputs0
matmul_readvariableop_resource:@
-
biasadd_readvariableop_resource:

identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:˙˙˙˙˙˙˙˙˙@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs


f
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902421

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @d
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?Ļ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@o
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@i
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@Y
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:˙˙˙˙˙˙˙˙˙@:O K
'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
 
_user_specified_nameinputs
ŋ
N
2__inference_max_pooling2d_31_layer_call_fn_1902311

inputs
identityŪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1901441
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙:r n
J
_output_shapes8
6:4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ø

%__inference_signature_wrapper_1902018
conv2d_60_input"
unknown:
	unknown_0:	%
	unknown_1:
	unknown_2:	%
	unknown_3:
	unknown_4:	%
	unknown_5:
	unknown_6:	
	unknown_7:
	unknown_8:	
	unknown_9:	@

unknown_10:@

unknown_11:@


unknown_12:

identityĸStatefulPartitionedCallâ
StatefulPartitionedCallStatefulPartitionedCallconv2d_60_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_1901420o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input


f
G__inference_dropout_34_layer_call_and_return_conditional_losses_1901689

inputs
identityR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?§
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:˙˙˙˙˙˙˙˙˙j
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Z
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:˙˙˙˙˙˙˙˙˙:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
 

÷
E__inference_dense_52_layer_call_and_return_conditional_losses_1901564

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identityĸBiasAdd/ReadVariableOpĸMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:˙˙˙˙˙˙˙˙˙: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ÆY

"__inference__wrapped_model_1901420
conv2d_60_inputQ
6sequential_17_conv2d_60_conv2d_readvariableop_resource:F
7sequential_17_conv2d_60_biasadd_readvariableop_resource:	R
6sequential_17_conv2d_61_conv2d_readvariableop_resource:F
7sequential_17_conv2d_61_biasadd_readvariableop_resource:	R
6sequential_17_conv2d_62_conv2d_readvariableop_resource:F
7sequential_17_conv2d_62_biasadd_readvariableop_resource:	R
6sequential_17_conv2d_63_conv2d_readvariableop_resource:F
7sequential_17_conv2d_63_biasadd_readvariableop_resource:	J
5sequential_17_dense_51_matmul_readvariableop_resource:E
6sequential_17_dense_51_biasadd_readvariableop_resource:	H
5sequential_17_dense_52_matmul_readvariableop_resource:	@D
6sequential_17_dense_52_biasadd_readvariableop_resource:@G
5sequential_17_dense_53_matmul_readvariableop_resource:@
D
6sequential_17_dense_53_biasadd_readvariableop_resource:

identityĸ.sequential_17/conv2d_60/BiasAdd/ReadVariableOpĸ-sequential_17/conv2d_60/Conv2D/ReadVariableOpĸ.sequential_17/conv2d_61/BiasAdd/ReadVariableOpĸ-sequential_17/conv2d_61/Conv2D/ReadVariableOpĸ.sequential_17/conv2d_62/BiasAdd/ReadVariableOpĸ-sequential_17/conv2d_62/Conv2D/ReadVariableOpĸ.sequential_17/conv2d_63/BiasAdd/ReadVariableOpĸ-sequential_17/conv2d_63/Conv2D/ReadVariableOpĸ-sequential_17/dense_51/BiasAdd/ReadVariableOpĸ,sequential_17/dense_51/MatMul/ReadVariableOpĸ-sequential_17/dense_52/BiasAdd/ReadVariableOpĸ,sequential_17/dense_52/MatMul/ReadVariableOpĸ-sequential_17/dense_53/BiasAdd/ReadVariableOpĸ,sequential_17/dense_53/MatMul/ReadVariableOp­
-sequential_17/conv2d_60/Conv2D/ReadVariableOpReadVariableOp6sequential_17_conv2d_60_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype0Ķ
sequential_17/conv2d_60/Conv2DConv2Dconv2d_60_input5sequential_17/conv2d_60/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
Ŗ
.sequential_17/conv2d_60/BiasAdd/ReadVariableOpReadVariableOp7sequential_17_conv2d_60_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Æ
sequential_17/conv2d_60/BiasAddBiasAdd'sequential_17/conv2d_60/Conv2D:output:06sequential_17/conv2d_60/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
sequential_17/conv2d_60/ReluRelu(sequential_17/conv2d_60/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Ž
-sequential_17/conv2d_61/Conv2D/ReadVariableOpReadVariableOp6sequential_17_conv2d_61_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0î
sequential_17/conv2d_61/Conv2DConv2D*sequential_17/conv2d_60/Relu:activations:05sequential_17/conv2d_61/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  *
paddingSAME*
strides
Ŗ
.sequential_17/conv2d_61/BiasAdd/ReadVariableOpReadVariableOp7sequential_17_conv2d_61_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Æ
sequential_17/conv2d_61/BiasAddBiasAdd'sequential_17/conv2d_61/Conv2D:output:06sequential_17/conv2d_61/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  
sequential_17/conv2d_61/ReluRelu(sequential_17/conv2d_61/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙  Ë
&sequential_17/max_pooling2d_30/MaxPoolMaxPool*sequential_17/conv2d_61/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
Ž
-sequential_17/conv2d_62/Conv2D/ReadVariableOpReadVariableOp6sequential_17_conv2d_62_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0ķ
sequential_17/conv2d_62/Conv2DConv2D/sequential_17/max_pooling2d_30/MaxPool:output:05sequential_17/conv2d_62/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
Ŗ
.sequential_17/conv2d_62/BiasAdd/ReadVariableOpReadVariableOp7sequential_17_conv2d_62_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Æ
sequential_17/conv2d_62/BiasAddBiasAdd'sequential_17/conv2d_62/Conv2D:output:06sequential_17/conv2d_62/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙
sequential_17/conv2d_62/ReluRelu(sequential_17/conv2d_62/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ž
-sequential_17/conv2d_63/Conv2D/ReadVariableOpReadVariableOp6sequential_17_conv2d_63_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype0î
sequential_17/conv2d_63/Conv2DConv2D*sequential_17/conv2d_62/Relu:activations:05sequential_17/conv2d_63/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
paddingSAME*
strides
Ŗ
.sequential_17/conv2d_63/BiasAdd/ReadVariableOpReadVariableOp7sequential_17_conv2d_63_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0Æ
sequential_17/conv2d_63/BiasAddBiasAdd'sequential_17/conv2d_63/Conv2D:output:06sequential_17/conv2d_63/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙
sequential_17/conv2d_63/ReluRelu(sequential_17/conv2d_63/BiasAdd:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ë
&sequential_17/max_pooling2d_31/MaxPoolMaxPool*sequential_17/conv2d_63/Relu:activations:0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙*
ksize
*
paddingVALID*
strides
o
sequential_17/flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"˙˙˙˙ @  š
 sequential_17/flatten_17/ReshapeReshape/sequential_17/max_pooling2d_31/MaxPool:output:0'sequential_17/flatten_17/Const:output:0*
T0*)
_output_shapes
:˙˙˙˙˙˙˙˙˙Ĩ
,sequential_17/dense_51/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_51_matmul_readvariableop_resource*!
_output_shapes
:*
dtype0ģ
sequential_17/dense_51/MatMulMatMul)sequential_17/flatten_17/Reshape:output:04sequential_17/dense_51/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ą
-sequential_17/dense_51/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_51_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype0ŧ
sequential_17/dense_51/BiasAddBiasAdd'sequential_17/dense_51/MatMul:product:05sequential_17/dense_51/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
sequential_17/dense_51/ReluRelu'sequential_17/dense_51/BiasAdd:output:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
!sequential_17/dropout_34/IdentityIdentity)sequential_17/dense_51/Relu:activations:0*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙Ŗ
,sequential_17/dense_52/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_52_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype0ģ
sequential_17/dense_52/MatMulMatMul*sequential_17/dropout_34/Identity:output:04sequential_17/dense_52/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@ 
-sequential_17/dense_52/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_52_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0ģ
sequential_17/dense_52/BiasAddBiasAdd'sequential_17/dense_52/MatMul:product:05sequential_17/dense_52/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@~
sequential_17/dense_52/ReluRelu'sequential_17/dense_52/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@
!sequential_17/dropout_35/IdentityIdentity)sequential_17/dense_52/Relu:activations:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙@ĸ
,sequential_17/dense_53/MatMul/ReadVariableOpReadVariableOp5sequential_17_dense_53_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype0ģ
sequential_17/dense_53/MatMulMatMul*sequential_17/dropout_35/Identity:output:04sequential_17/dense_53/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
-sequential_17/dense_53/BiasAdd/ReadVariableOpReadVariableOp6sequential_17_dense_53_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype0ģ
sequential_17/dense_53/BiasAddBiasAdd'sequential_17/dense_53/MatMul:product:05sequential_17/dense_53/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙

sequential_17/dense_53/SoftmaxSoftmax'sequential_17/dense_53/BiasAdd:output:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
w
IdentityIdentity(sequential_17/dense_53/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
į
NoOpNoOp/^sequential_17/conv2d_60/BiasAdd/ReadVariableOp.^sequential_17/conv2d_60/Conv2D/ReadVariableOp/^sequential_17/conv2d_61/BiasAdd/ReadVariableOp.^sequential_17/conv2d_61/Conv2D/ReadVariableOp/^sequential_17/conv2d_62/BiasAdd/ReadVariableOp.^sequential_17/conv2d_62/Conv2D/ReadVariableOp/^sequential_17/conv2d_63/BiasAdd/ReadVariableOp.^sequential_17/conv2d_63/Conv2D/ReadVariableOp.^sequential_17/dense_51/BiasAdd/ReadVariableOp-^sequential_17/dense_51/MatMul/ReadVariableOp.^sequential_17/dense_52/BiasAdd/ReadVariableOp-^sequential_17/dense_52/MatMul/ReadVariableOp.^sequential_17/dense_53/BiasAdd/ReadVariableOp-^sequential_17/dense_53/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 2`
.sequential_17/conv2d_60/BiasAdd/ReadVariableOp.sequential_17/conv2d_60/BiasAdd/ReadVariableOp2^
-sequential_17/conv2d_60/Conv2D/ReadVariableOp-sequential_17/conv2d_60/Conv2D/ReadVariableOp2`
.sequential_17/conv2d_61/BiasAdd/ReadVariableOp.sequential_17/conv2d_61/BiasAdd/ReadVariableOp2^
-sequential_17/conv2d_61/Conv2D/ReadVariableOp-sequential_17/conv2d_61/Conv2D/ReadVariableOp2`
.sequential_17/conv2d_62/BiasAdd/ReadVariableOp.sequential_17/conv2d_62/BiasAdd/ReadVariableOp2^
-sequential_17/conv2d_62/Conv2D/ReadVariableOp-sequential_17/conv2d_62/Conv2D/ReadVariableOp2`
.sequential_17/conv2d_63/BiasAdd/ReadVariableOp.sequential_17/conv2d_63/BiasAdd/ReadVariableOp2^
-sequential_17/conv2d_63/Conv2D/ReadVariableOp-sequential_17/conv2d_63/Conv2D/ReadVariableOp2^
-sequential_17/dense_51/BiasAdd/ReadVariableOp-sequential_17/dense_51/BiasAdd/ReadVariableOp2\
,sequential_17/dense_51/MatMul/ReadVariableOp,sequential_17/dense_51/MatMul/ReadVariableOp2^
-sequential_17/dense_52/BiasAdd/ReadVariableOp-sequential_17/dense_52/BiasAdd/ReadVariableOp2\
,sequential_17/dense_52/MatMul/ReadVariableOp,sequential_17/dense_52/MatMul/ReadVariableOp2^
-sequential_17/dense_53/BiasAdd/ReadVariableOp-sequential_17/dense_53/BiasAdd/ReadVariableOp2\
,sequential_17/dense_53/MatMul/ReadVariableOp,sequential_17/dense_53/MatMul/ReadVariableOp:` \
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
)
_user_specified_nameconv2d_60_input


/__inference_sequential_17_layer_call_fn_1902084

inputs"
unknown:
	unknown_0:	%
	unknown_1:
	unknown_2:	%
	unknown_3:
	unknown_4:	%
	unknown_5:
	unknown_6:	
	unknown_7:
	unknown_8:	
	unknown_9:	@

unknown_10:@

unknown_11:@


unknown_12:

identityĸStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:˙˙˙˙˙˙˙˙˙
*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901827o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*J
_input_shapes9
7:˙˙˙˙˙˙˙˙˙  : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:˙˙˙˙˙˙˙˙˙  
 
_user_specified_nameinputs
ß
æ
#__inference__traced_restore_1902690
file_prefix<
!assignvariableop_conv2d_60_kernel:0
!assignvariableop_1_conv2d_60_bias:	?
#assignvariableop_2_conv2d_61_kernel:0
!assignvariableop_3_conv2d_61_bias:	?
#assignvariableop_4_conv2d_62_kernel:0
!assignvariableop_5_conv2d_62_bias:	?
#assignvariableop_6_conv2d_63_kernel:0
!assignvariableop_7_conv2d_63_bias:	7
"assignvariableop_8_dense_51_kernel:/
 assignvariableop_9_dense_51_bias:	6
#assignvariableop_10_dense_52_kernel:	@/
!assignvariableop_11_dense_52_bias:@5
#assignvariableop_12_dense_53_kernel:@
/
!assignvariableop_13_dense_53_bias:
&
assignvariableop_14_sgd_iter:	 '
assignvariableop_15_sgd_decay: /
%assignvariableop_16_sgd_learning_rate: *
 assignvariableop_17_sgd_momentum: %
assignvariableop_18_total_1: %
assignvariableop_19_count_1: #
assignvariableop_20_total: #
assignvariableop_21_count: L
1assignvariableop_22_sgd_conv2d_60_kernel_momentum:>
/assignvariableop_23_sgd_conv2d_60_bias_momentum:	M
1assignvariableop_24_sgd_conv2d_61_kernel_momentum:>
/assignvariableop_25_sgd_conv2d_61_bias_momentum:	M
1assignvariableop_26_sgd_conv2d_62_kernel_momentum:>
/assignvariableop_27_sgd_conv2d_62_bias_momentum:	M
1assignvariableop_28_sgd_conv2d_63_kernel_momentum:>
/assignvariableop_29_sgd_conv2d_63_bias_momentum:	E
0assignvariableop_30_sgd_dense_51_kernel_momentum:=
.assignvariableop_31_sgd_dense_51_bias_momentum:	C
0assignvariableop_32_sgd_dense_52_kernel_momentum:	@<
.assignvariableop_33_sgd_dense_52_bias_momentum:@B
0assignvariableop_34_sgd_dense_53_kernel_momentum:@
<
.assignvariableop_35_sgd_dense_53_bias_momentum:

identity_37ĸAssignVariableOpĸAssignVariableOp_1ĸAssignVariableOp_10ĸAssignVariableOp_11ĸAssignVariableOp_12ĸAssignVariableOp_13ĸAssignVariableOp_14ĸAssignVariableOp_15ĸAssignVariableOp_16ĸAssignVariableOp_17ĸAssignVariableOp_18ĸAssignVariableOp_19ĸAssignVariableOp_2ĸAssignVariableOp_20ĸAssignVariableOp_21ĸAssignVariableOp_22ĸAssignVariableOp_23ĸAssignVariableOp_24ĸAssignVariableOp_25ĸAssignVariableOp_26ĸAssignVariableOp_27ĸAssignVariableOp_28ĸAssignVariableOp_29ĸAssignVariableOp_3ĸAssignVariableOp_30ĸAssignVariableOp_31ĸAssignVariableOp_32ĸAssignVariableOp_33ĸAssignVariableOp_34ĸAssignVariableOp_35ĸAssignVariableOp_4ĸAssignVariableOp_5ĸAssignVariableOp_6ĸAssignVariableOp_7ĸAssignVariableOp_8ĸAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*ŗ
valueŠBĻ%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHē
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ú
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ē
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_60_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_60_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_61_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_61_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_62_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_62_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_63_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_63_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_51_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_51_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_52_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_52_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_53_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_53_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_14AssignVariableOpassignvariableop_14_sgd_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOpassignvariableop_15_sgd_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp%assignvariableop_16_sgd_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp assignvariableop_17_sgd_momentumIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:ĸ
AssignVariableOp_22AssignVariableOp1assignvariableop_22_sgd_conv2d_60_kernel_momentumIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_23AssignVariableOp/assignvariableop_23_sgd_conv2d_60_bias_momentumIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:ĸ
AssignVariableOp_24AssignVariableOp1assignvariableop_24_sgd_conv2d_61_kernel_momentumIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_25AssignVariableOp/assignvariableop_25_sgd_conv2d_61_bias_momentumIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:ĸ
AssignVariableOp_26AssignVariableOp1assignvariableop_26_sgd_conv2d_62_kernel_momentumIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_27AssignVariableOp/assignvariableop_27_sgd_conv2d_62_bias_momentumIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:ĸ
AssignVariableOp_28AssignVariableOp1assignvariableop_28_sgd_conv2d_63_kernel_momentumIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
: 
AssignVariableOp_29AssignVariableOp/assignvariableop_29_sgd_conv2d_63_bias_momentumIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:Ą
AssignVariableOp_30AssignVariableOp0assignvariableop_30_sgd_dense_51_kernel_momentumIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp.assignvariableop_31_sgd_dense_51_bias_momentumIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:Ą
AssignVariableOp_32AssignVariableOp0assignvariableop_32_sgd_dense_52_kernel_momentumIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp.assignvariableop_33_sgd_dense_52_bias_momentumIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:Ą
AssignVariableOp_34AssignVariableOp0assignvariableop_34_sgd_dense_53_kernel_momentumIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp.assignvariableop_35_sgd_dense_53_bias_momentumIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 į
Identity_36Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_37IdentityIdentity_36:output:0^NoOp_1*
T0*
_output_shapes
: Ô
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_37Identity_37:output:0*]
_input_shapesL
J: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"ĩ	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ã
serving_default¯
S
conv2d_60_input@
!serving_default_conv2d_60_input:0˙˙˙˙˙˙˙˙˙  <
dense_530
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙
tensorflow/serving/predict:ĻĻ
ē
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
Ũ
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
 _jit_compiled_convolution_op"
_tf_keras_layer
Ũ
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias
 '_jit_compiled_convolution_op"
_tf_keras_layer
Ĩ
(	variables
)trainable_variables
*regularization_losses
+	keras_api
,__call__
*-&call_and_return_all_conditional_losses"
_tf_keras_layer
Ũ
.	variables
/trainable_variables
0regularization_losses
1	keras_api
2__call__
*3&call_and_return_all_conditional_losses

4kernel
5bias
 6_jit_compiled_convolution_op"
_tf_keras_layer
Ũ
7	variables
8trainable_variables
9regularization_losses
:	keras_api
;__call__
*<&call_and_return_all_conditional_losses

=kernel
>bias
 ?_jit_compiled_convolution_op"
_tf_keras_layer
Ĩ
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses"
_tf_keras_layer
Ĩ
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses"
_tf_keras_layer
ģ
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

Rkernel
Sbias"
_tf_keras_layer
ŧ
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
X__call__
*Y&call_and_return_all_conditional_losses
Z_random_generator"
_tf_keras_layer
ģ
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses

akernel
bbias"
_tf_keras_layer
ŧ
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
g__call__
*h&call_and_return_all_conditional_losses
i_random_generator"
_tf_keras_layer
ģ
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses

pkernel
qbias"
_tf_keras_layer

0
1
%2
&3
44
55
=6
>7
R8
S9
a10
b11
p12
q13"
trackable_list_wrapper

0
1
%2
&3
44
55
=6
>7
R8
S9
a10
b11
p12
q13"
trackable_list_wrapper
 "
trackable_list_wrapper
Ę
rnon_trainable_variables

slayers
tmetrics
ulayer_regularization_losses
vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ņ
wtrace_0
xtrace_1
ytrace_2
ztrace_32
/__inference_sequential_17_layer_call_fn_1901626
/__inference_sequential_17_layer_call_fn_1902051
/__inference_sequential_17_layer_call_fn_1902084
/__inference_sequential_17_layer_call_fn_1901891ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zwtrace_0zxtrace_1zytrace_2zztrace_3
Ũ
{trace_0
|trace_1
}trace_2
~trace_32ō
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902143
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902216
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901935
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901979ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 z{trace_0z|trace_1z}trace_2z~trace_3
ÕBŌ
"__inference__wrapped_model_1901420conv2d_60_input"
˛
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ē
iter

decay
learning_rate
momentummomentumįmomentumč%momentumé&momentumę4momentumë5momentumė=momentumí>momentumîRmomentumīSmomentumđamomentumņbmomentumōpmomentumķqmomentumô"
	optimizer
-
serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ņ
trace_02Ō
+__inference_conv2d_60_layer_call_fn_1902225ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0

trace_02í
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1902236ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0
+:)2conv2d_60/kernel
:2conv2d_60/bias
´2ąŽ
Ŗ˛
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 0
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
ņ
trace_02Ō
+__inference_conv2d_61_layer_call_fn_1902245ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0

trace_02í
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1902256ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0
,:*2conv2d_61/kernel
:2conv2d_61/bias
´2ąŽ
Ŗ˛
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
˛
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
(	variables
)trainable_variables
*regularization_losses
,__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
ø
trace_02Ų
2__inference_max_pooling2d_30_layer_call_fn_1902261ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0

trace_02ô
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1902266ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
.	variables
/trainable_variables
0regularization_losses
2__call__
*3&call_and_return_all_conditional_losses
&3"call_and_return_conditional_losses"
_generic_user_object
ņ
trace_02Ō
+__inference_conv2d_62_layer_call_fn_1902275ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0

trace_02í
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1902286ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 ztrace_0
,:*2conv2d_62/kernel
:2conv2d_62/bias
´2ąŽ
Ŗ˛
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 0
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
 non_trainable_variables
Ąlayers
ĸmetrics
 Ŗlayer_regularization_losses
¤layer_metrics
7	variables
8trainable_variables
9regularization_losses
;__call__
*<&call_and_return_all_conditional_losses
&<"call_and_return_conditional_losses"
_generic_user_object
ņ
Ĩtrace_02Ō
+__inference_conv2d_63_layer_call_fn_1902295ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zĨtrace_0

Ļtrace_02í
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1902306ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zĻtrace_0
,:*2conv2d_63/kernel
:2conv2d_63/bias
´2ąŽ
Ŗ˛
FullArgSpec'
args
jself
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
˛
§non_trainable_variables
¨layers
Šmetrics
 Ēlayer_regularization_losses
Ģlayer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
ø
Ŧtrace_02Ų
2__inference_max_pooling2d_31_layer_call_fn_1902311ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zŦtrace_0

­trace_02ô
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1902316ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 z­trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
˛
Žnon_trainable_variables
¯layers
°metrics
 ąlayer_regularization_losses
˛layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
ō
ŗtrace_02Ķ
,__inference_flatten_17_layer_call_fn_1902321ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zŗtrace_0

´trace_02î
G__inference_flatten_17_layer_call_and_return_conditional_losses_1902327ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 z´trace_0
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
ĩnon_trainable_variables
ļlayers
ˇmetrics
 ¸layer_regularization_losses
šlayer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
đ
ētrace_02Ņ
*__inference_dense_51_layer_call_fn_1902336ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zētrace_0

ģtrace_02ė
E__inference_dense_51_layer_call_and_return_conditional_losses_1902347ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zģtrace_0
$:"2dense_51/kernel
:2dense_51/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
˛
ŧnon_trainable_variables
Ŋlayers
žmetrics
 ŋlayer_regularization_losses
Ālayer_metrics
T	variables
Utrainable_variables
Vregularization_losses
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
Í
Átrace_0
Âtrace_12
,__inference_dropout_34_layer_call_fn_1902352
,__inference_dropout_34_layer_call_fn_1902357ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zÁtrace_0zÂtrace_1

Ãtrace_0
Ätrace_12Č
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902362
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902374ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zÃtrace_0zÄtrace_1
"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
Ånon_trainable_variables
Ælayers
Įmetrics
 Člayer_regularization_losses
Élayer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
đ
Ętrace_02Ņ
*__inference_dense_52_layer_call_fn_1902383ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zĘtrace_0

Ëtrace_02ė
E__inference_dense_52_layer_call_and_return_conditional_losses_1902394ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zËtrace_0
": 	@2dense_52/kernel
:@2dense_52/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
˛
Ėnon_trainable_variables
Ílayers
Îmetrics
 Īlayer_regularization_losses
Đlayer_metrics
c	variables
dtrainable_variables
eregularization_losses
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
Í
Ņtrace_0
Ōtrace_12
,__inference_dropout_35_layer_call_fn_1902399
,__inference_dropout_35_layer_call_fn_1902404ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zŅtrace_0zŌtrace_1

Ķtrace_0
Ôtrace_12Č
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902409
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902421ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zĶtrace_0zÔtrace_1
"
_generic_user_object
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
˛
Õnon_trainable_variables
Ölayers
×metrics
 Ølayer_regularization_losses
Ųlayer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
đ
Útrace_02Ņ
*__inference_dense_53_layer_call_fn_1902430ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zÚtrace_0

Ûtrace_02ė
E__inference_dense_53_layer_call_and_return_conditional_losses_1902441ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 zÛtrace_0
!:@
2dense_53/kernel
:
2dense_53/bias
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
	8

9
10
11"
trackable_list_wrapper
0
Ü0
Ũ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
B
/__inference_sequential_17_layer_call_fn_1901626conv2d_60_input"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
Bũ
/__inference_sequential_17_layer_call_fn_1902051inputs"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
Bũ
/__inference_sequential_17_layer_call_fn_1902084inputs"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
/__inference_sequential_17_layer_call_fn_1901891conv2d_60_input"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902143inputs"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902216inputs"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
¤BĄ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901935conv2d_60_input"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
¤BĄ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901979conv2d_60_input"ŋ
ļ˛˛
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
ÔBŅ
%__inference_signature_wrapper_1902018conv2d_60_input"
˛
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_60_layer_call_fn_1902225inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
úB÷
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1902236inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_61_layer_call_fn_1902245inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
úB÷
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1902256inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
æBã
2__inference_max_pooling2d_30_layer_call_fn_1902261inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
Bū
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1902266inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_62_layer_call_fn_1902275inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
úB÷
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1902286inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ßBÜ
+__inference_conv2d_63_layer_call_fn_1902295inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
úB÷
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1902306inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
æBã
2__inference_max_pooling2d_31_layer_call_fn_1902311inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
Bū
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1902316inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
āBŨ
,__inference_flatten_17_layer_call_fn_1902321inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ûBø
G__inference_flatten_17_layer_call_and_return_conditional_losses_1902327inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ŪBÛ
*__inference_dense_51_layer_call_fn_1902336inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ųBö
E__inference_dense_51_layer_call_and_return_conditional_losses_1902347inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ņBî
,__inference_dropout_34_layer_call_fn_1902352inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ņBî
,__inference_dropout_34_layer_call_fn_1902357inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902362inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902374inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ŪBÛ
*__inference_dense_52_layer_call_fn_1902383inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ųBö
E__inference_dense_52_layer_call_and_return_conditional_losses_1902394inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ņBî
,__inference_dropout_35_layer_call_fn_1902399inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ņBî
,__inference_dropout_35_layer_call_fn_1902404inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902409inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
B
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902421inputs"ŗ
Ē˛Ļ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ŪBÛ
*__inference_dense_53_layer_call_fn_1902430inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
ųBö
E__inference_dense_53_layer_call_and_return_conditional_losses_1902441inputs"ĸ
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsĒ *
 
R
Ū	variables
ß	keras_api

ātotal

ácount"
_tf_keras_metric
c
â	variables
ã	keras_api

ätotal

åcount
æ
_fn_kwargs"
_tf_keras_metric
0
ā0
á1"
trackable_list_wrapper
.
Ū	variables"
_generic_user_object
:  (2total
:  (2count
0
ä0
å1"
trackable_list_wrapper
.
â	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
6:42SGD/conv2d_60/kernel/momentum
(:&2SGD/conv2d_60/bias/momentum
7:52SGD/conv2d_61/kernel/momentum
(:&2SGD/conv2d_61/bias/momentum
7:52SGD/conv2d_62/kernel/momentum
(:&2SGD/conv2d_62/bias/momentum
7:52SGD/conv2d_63/kernel/momentum
(:&2SGD/conv2d_63/bias/momentum
/:-2SGD/dense_51/kernel/momentum
':%2SGD/dense_51/bias/momentum
-:+	@2SGD/dense_52/kernel/momentum
&:$@2SGD/dense_52/bias/momentum
,:*@
2SGD/dense_53/kernel/momentum
&:$
2SGD/dense_53/bias/momentumŽ
"__inference__wrapped_model_1901420%&45=>RSabpq@ĸ=
6ĸ3
1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  
Ē "3Ē0
.
dense_53"
dense_53˙˙˙˙˙˙˙˙˙
ˇ
F__inference_conv2d_60_layer_call_and_return_conditional_losses_1902236m7ĸ4
-ĸ*
(%
inputs˙˙˙˙˙˙˙˙˙  
Ē ".ĸ+
$!
0˙˙˙˙˙˙˙˙˙  
 
+__inference_conv2d_60_layer_call_fn_1902225`7ĸ4
-ĸ*
(%
inputs˙˙˙˙˙˙˙˙˙  
Ē "!˙˙˙˙˙˙˙˙˙  ¸
F__inference_conv2d_61_layer_call_and_return_conditional_losses_1902256n%&8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙  
Ē ".ĸ+
$!
0˙˙˙˙˙˙˙˙˙  
 
+__inference_conv2d_61_layer_call_fn_1902245a%&8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙  
Ē "!˙˙˙˙˙˙˙˙˙  ¸
F__inference_conv2d_62_layer_call_and_return_conditional_losses_1902286n458ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē ".ĸ+
$!
0˙˙˙˙˙˙˙˙˙
 
+__inference_conv2d_62_layer_call_fn_1902275a458ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē "!˙˙˙˙˙˙˙˙˙¸
F__inference_conv2d_63_layer_call_and_return_conditional_losses_1902306n=>8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē ".ĸ+
$!
0˙˙˙˙˙˙˙˙˙
 
+__inference_conv2d_63_layer_call_fn_1902295a=>8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē "!˙˙˙˙˙˙˙˙˙¨
E__inference_dense_51_layer_call_and_return_conditional_losses_1902347_RS1ĸ.
'ĸ$
"
inputs˙˙˙˙˙˙˙˙˙
Ē "&ĸ#

0˙˙˙˙˙˙˙˙˙
 
*__inference_dense_51_layer_call_fn_1902336RRS1ĸ.
'ĸ$
"
inputs˙˙˙˙˙˙˙˙˙
Ē "˙˙˙˙˙˙˙˙˙Ļ
E__inference_dense_52_layer_call_and_return_conditional_losses_1902394]ab0ĸ-
&ĸ#
!
inputs˙˙˙˙˙˙˙˙˙
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙@
 ~
*__inference_dense_52_layer_call_fn_1902383Pab0ĸ-
&ĸ#
!
inputs˙˙˙˙˙˙˙˙˙
Ē "˙˙˙˙˙˙˙˙˙@Ĩ
E__inference_dense_53_layer_call_and_return_conditional_losses_1902441\pq/ĸ,
%ĸ"
 
inputs˙˙˙˙˙˙˙˙˙@
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙

 }
*__inference_dense_53_layer_call_fn_1902430Opq/ĸ,
%ĸ"
 
inputs˙˙˙˙˙˙˙˙˙@
Ē "˙˙˙˙˙˙˙˙˙
Š
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902362^4ĸ1
*ĸ'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ē "&ĸ#

0˙˙˙˙˙˙˙˙˙
 Š
G__inference_dropout_34_layer_call_and_return_conditional_losses_1902374^4ĸ1
*ĸ'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ē "&ĸ#

0˙˙˙˙˙˙˙˙˙
 
,__inference_dropout_34_layer_call_fn_1902352Q4ĸ1
*ĸ'
!
inputs˙˙˙˙˙˙˙˙˙
p 
Ē "˙˙˙˙˙˙˙˙˙
,__inference_dropout_34_layer_call_fn_1902357Q4ĸ1
*ĸ'
!
inputs˙˙˙˙˙˙˙˙˙
p
Ē "˙˙˙˙˙˙˙˙˙§
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902409\3ĸ0
)ĸ&
 
inputs˙˙˙˙˙˙˙˙˙@
p 
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙@
 §
G__inference_dropout_35_layer_call_and_return_conditional_losses_1902421\3ĸ0
)ĸ&
 
inputs˙˙˙˙˙˙˙˙˙@
p
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙@
 
,__inference_dropout_35_layer_call_fn_1902399O3ĸ0
)ĸ&
 
inputs˙˙˙˙˙˙˙˙˙@
p 
Ē "˙˙˙˙˙˙˙˙˙@
,__inference_dropout_35_layer_call_fn_1902404O3ĸ0
)ĸ&
 
inputs˙˙˙˙˙˙˙˙˙@
p
Ē "˙˙˙˙˙˙˙˙˙@Ž
G__inference_flatten_17_layer_call_and_return_conditional_losses_1902327c8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē "'ĸ$

0˙˙˙˙˙˙˙˙˙
 
,__inference_flatten_17_layer_call_fn_1902321V8ĸ5
.ĸ+
)&
inputs˙˙˙˙˙˙˙˙˙
Ē "˙˙˙˙˙˙˙˙˙đ
M__inference_max_pooling2d_30_layer_call_and_return_conditional_losses_1902266RĸO
HĸE
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ē "HĸE
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Č
2__inference_max_pooling2d_30_layer_call_fn_1902261RĸO
HĸE
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ē ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙đ
M__inference_max_pooling2d_31_layer_call_and_return_conditional_losses_1902316RĸO
HĸE
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ē "HĸE
>;
04˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
 Č
2__inference_max_pooling2d_31_layer_call_fn_1902311RĸO
HĸE
C@
inputs4˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ē ";84˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙Đ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901935%&45=>RSabpqHĸE
>ĸ;
1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  
p 

 
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙

 Đ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1901979%&45=>RSabpqHĸE
>ĸ;
1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  
p

 
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙

 Æ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902143x%&45=>RSabpq?ĸ<
5ĸ2
(%
inputs˙˙˙˙˙˙˙˙˙  
p 

 
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙

 Æ
J__inference_sequential_17_layer_call_and_return_conditional_losses_1902216x%&45=>RSabpq?ĸ<
5ĸ2
(%
inputs˙˙˙˙˙˙˙˙˙  
p

 
Ē "%ĸ"

0˙˙˙˙˙˙˙˙˙

 §
/__inference_sequential_17_layer_call_fn_1901626t%&45=>RSabpqHĸE
>ĸ;
1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  
p 

 
Ē "˙˙˙˙˙˙˙˙˙
§
/__inference_sequential_17_layer_call_fn_1901891t%&45=>RSabpqHĸE
>ĸ;
1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  
p

 
Ē "˙˙˙˙˙˙˙˙˙

/__inference_sequential_17_layer_call_fn_1902051k%&45=>RSabpq?ĸ<
5ĸ2
(%
inputs˙˙˙˙˙˙˙˙˙  
p 

 
Ē "˙˙˙˙˙˙˙˙˙

/__inference_sequential_17_layer_call_fn_1902084k%&45=>RSabpq?ĸ<
5ĸ2
(%
inputs˙˙˙˙˙˙˙˙˙  
p

 
Ē "˙˙˙˙˙˙˙˙˙
Ä
%__inference_signature_wrapper_1902018%&45=>RSabpqSĸP
ĸ 
IĒF
D
conv2d_60_input1.
conv2d_60_input˙˙˙˙˙˙˙˙˙  "3Ē0
.
dense_53"
dense_53˙˙˙˙˙˙˙˙˙
