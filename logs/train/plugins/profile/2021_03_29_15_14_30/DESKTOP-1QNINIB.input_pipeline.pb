	?? ?rh???? ?rh??!?? ?rh??	?I??'@?I??'@!?I??'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ?rh???ʡE????AtF??_??YM?O???*	     ?K@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?p=
ף??!?.?袋M@)?Zd;??1?袋.?K@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?O???!]t?E]2@)? ?	??1     ,@:Preprocessing2F
Iterator::Model??~j?t??!F]t?E1@)?I+?v?1      $@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mbp?!]t?E@)????Mbp?1]t?E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?????K??!/?袋?T@)?????g?1]t?E@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!u?E]t@)a2U0*?c?1u?E]t@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!]t?E@)????Mb`?1]t?E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?I??'@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ʡE?????ʡE????!?ʡE????      ??!       "      ??!       *      ??!       2	tF??_??tF??_??!tF??_??:      ??!       B      ??!       J	M?O???M?O???!M?O???R      ??!       Z	M?O???M?O???!M?O???JCPU_ONLYY?I??'@b 