?	????߾??????߾??!????߾??	K0?km/@K0?km/@!K0?km/@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????߾???5?;N???A?5^?I??Y????9#??*	effff&]@2F
Iterator::Model	?^)˰?!t?TI_!L@)?<,Ԛ???1???J?
I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??+e???!???)?4@)M?O???1???R1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_vO??!??]?2@)?:pΈ??1ܔk?/@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}}?!?v?'?@)??H?}}?1?v?'?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?&1???!?@????E@)??ZӼ?t?1p ???~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice	?^)?p?!t?TI_!@)	?^)?p?1t?TI_!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!?dK?@)y?&1?l?1?dK?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 15.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9K0?km/@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?5?;N????5?;N???!?5?;N???      ??!       "      ??!       *      ??!       2	?5^?I???5^?I??!?5^?I??:      ??!       B      ??!       J	????9#??????9#??!????9#??R      ??!       Z	????9#??????9#??!????9#??JCPU_ONLYYK0?km/@b Y      Y@q??w?e^O@"?	
both?Your program is MODERATELY input-bound because 15.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t21.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?62.7375% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 