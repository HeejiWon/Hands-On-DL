�	���h o�?���h o�?!���h o�?	q!p|8$@q!p|8$@!q!p|8$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���h o�?NbX9��?A������?Y����o�?*	     @[@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat<�R�!��?!�d	l�OC@)��ʡE��?1�����A@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate6�;Nё�?!�����9@){�G�z�?1�%�i?Y2@:Preprocessing2F
Iterator::Model}гY���?!߅���7@)V-��?1�i?Y�*@:Preprocessing2S
Iterator::Model::ParallelMap������?!�Ṱ�H%@)������?1�Ṱ�H%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipb��4�8�?!8�߅S@)�5�;Nс?1�~�6�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicevq�-�?!�O����@)vq�-�?1�O����@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap8gDio�?!1�:#s=@)�J�4q?16�'K`�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��H�}m?!���d	l
@)��H�}m?1���d	l
@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B21.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	NbX9��?NbX9��?!NbX9��?      ��!       "      ��!       *      ��!       2	������?������?!������?:      ��!       B      ��!       J	����o�?����o�?!����o�?R      ��!       Z	����o�?����o�?!����o�?JCPU_ONLY2black"�
both�Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B21.5 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 