?	?|гYu@?|гYu@!?|гYu@	??I?-@??I?-@!??I?-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?|гYu@?$??C??A)??0?@Ysh??|???*	fffffn{@2F
Iterator::Model????_v??!QW[??T@)????1^QI?<?T@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::TensorSliceF%u???!???f@)F%u???1???f@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+e?X??!?S{?$@)a2U0*???1????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatQ?|a2??!{?C??@)X?5?;N??1S?????@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?x?!??t???)?~j?t?x?1??t???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipn4??@???!ﻢ?y0@)?~j?t?x?1??t???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!??n????)ŏ1w-!o?1??n????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s4.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??I?-@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?$??C???$??C??!?$??C??      ??!       "      ??!       *      ??!       2	)??0?@)??0?@!)??0?@:      ??!       B      ??!       J	sh??|???sh??|???!sh??|???R      ??!       Z	sh??|???sh??|???!sh??|???JCPU_ONLYY??I?-@b Y      Y@q ?????F@"?	
both?Your program is MODERATELY input-bound because 14.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s4.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?45.7958% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 