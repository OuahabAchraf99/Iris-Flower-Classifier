	ı.n???ı.n???!ı.n???	??,@??,@!??,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ı.n???8gDio??A?$??C??Y???(\???*????̌X@)      =2F
Iterator::Model\ A?c̭?!??&?M@)}гY????1u`??J@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ׁsF??!Pu???)4@)e?X???1Q,A???1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???{????!??I?0@)F%u???1j?|?G?*@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?x?!??B??p@)?~j?t?x?1??B??p@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip{?G?z??!?G?j?]D@)?q????o?1?[?ٚ?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea??+ei?!MVQ,A	@)a??+ei?1MVQ,A	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zd?!?G?j?]@){?G?zd?1?G?j?]@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??,@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	8gDio??8gDio??!8gDio??      ??!       "      ??!       *      ??!       2	?$??C???$??C??!?$??C??:      ??!       B      ??!       J	???(\??????(\???!???(\???R      ??!       Z	???(\??????(\???!???(\???JCPU_ONLYY??,@b 