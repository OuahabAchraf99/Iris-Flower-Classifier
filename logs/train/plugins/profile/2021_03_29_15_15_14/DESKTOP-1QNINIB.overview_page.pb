?	??@???????@?????!??@?????	
Ϣ?@
Ϣ?@!
Ϣ?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??@??????QI??&??A=?U????Y?I+???*	gffff?A@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!???*??C@)?(??0??1p????-A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!?fh?>?8@)?<,Ԛ?}?1Fu?d4@:Preprocessing2F
Iterator::Model?g??s???!???e??=@)a??+ey?1wn?Q1@:Preprocessing2U
Iterator::Model::ParallelMapV2/n??r?!?49ȼ?(@)/n??r?1?49ȼ?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip ?o_Ι?!?Q?&?Q@)HP?s?b?1$??\Ų@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!?K????@)_?Q?[?1?K????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!???K??@)-C??6Z?1???K??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9	Ϣ?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?QI??&???QI??&??!?QI??&??      ??!       "      ??!       *      ??!       2	=?U????=?U????!=?U????:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???JCPU_ONLYY	Ϣ?@b Y      Y@q??g??V@"?	
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t21.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?90.423% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 