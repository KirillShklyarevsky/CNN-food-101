"�
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1{��y�AA{��y�Aa��=��?i��=��?�Unknown
dHostCast"convert_image/Cast(d1���x�A9�wg�~�@A���x�AI�wg�~�@a��U��?i�Oq���?�Unknown
bHost
DecodeJpeg"
DecodeJpeg(f1�l��	��@9R{�f)�@A�l��	��@IR{�f)�@a��:����?i:�����?�Unknown
^HostMul"convert_image(b1�v���0�@9װ=��q@A�v���0�@Iװ=��q@aA�u��?i�U��/�?�Unknown
qHostResizeBilinear"resize/ResizeBilinear(b1�ʡE~�@9���3fp@A�ʡE~�@I���3fp@a�2Uw��?i����0j�?�Unknown
�HostDataset"nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap[0]::TFRecord(j1V���@9DAGL��a@AV���@IDAGL��a@a�e��I�?i(���x$�?�Unknown
�HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(j1{�G�y�@9d"F	Y\@A{�G�y�@Id"F	Y\@a���3�`�?i?�i=~��?�Unknown
p	HostMean"per_image_standardization/Mean(j1����]��@9'{-G�T@A����]��@I'{-G�T@a"��?i���Q��?�Unknown
n
HostSub"per_image_standardization/sub(j1+���Z�@9��Y��hM@A+���Z�@I��Y��hM@a�_*O��?i�.�k�?�Unknown
nHostRealDiv"per_image_standardization(i1��/}�@9;��&�E@A��/}�@I;��&�E@a�t@�|?iՄ�����?�Unknown
�HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(j1��K���@9��2C�@@A��K���@I��2C�@@a1茦j�u?i����4��?�Unknown
�HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(j1㥛� ��@9�PT�j2@A㥛� ��@I�PT�j2@aB>� �sg?i�E}���?�Unknown
�HostDataset"XIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2(j1�Q����@9��.�@A�Q����@I��.�@a�NO P?i`m�����?�Unknown
[HostOneHot"one_hot(j1=
ףp.�@9��Q�^@A=
ףp.�@I��Q�^@a��9��O?iݻ_���?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap(j1�rh�-�@9�"NZ'b@A㥛� �d@I��i� ��?a�IYM{%0?igɑ���?�Unknown
eHost_Send"IteratorGetNext/_3(1Zd;ߣ`@9Zd;ߣ`@AZd;ߣ`@IZd;ߣ`@a0غ��*?i�R�jD��?�Unknown
eHost
LogicalAnd"
LogicalAnd(133333{X@933333{X@A33333{X@I33333{X@a��Y�2*#?iPx&w��?�Unknown�
eHost_Send"IteratorGetNext/_6(1���x�W@9���x�W@A���x�W@I���x�W@a�e��"?i�UN���?�Unknown
eHost_Send"IteratorGetNext/_1(1;�O���T@9;�O���T@A;�O���T@I;�O���T@aS����b ?i��|���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1y�&1|O@9y�&1|O@Ay�&1|O@Iy�&1|O@a���Ǳ�?ig�c�j��?�Unknown�
iHostWriteSummary"WriteSummary(1��x�&aB@9��x�&aB@A��x�&aB@I��x�&aB@a�
��?i�ZW����?�Unknown�
�HostDataset"<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch(1
ףp=j7@9
ףp=j7@A
ףp=j7@I
ףp=j7@a"��T?i2�f'��?�Unknown
�Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1+�ٮ6@9+�ٮ6@A+�ٮ6@I+�ٮ6@a���X��?i�U�n��?�Unknown
�HostDataset"IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch(1T㥛��1@9T㥛��1@AT㥛��1@IT㥛��1@a�^u���>iq8��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333%@9333333%@A333333%@I333333%@a�h�w���>i0()����?�Unknown
dHostDataset"Iterator::Model(17�A`�`D@97�A`�`D@A�ʡE�s@I�ʡE�s@a�[
N�E�>i:v-���?�Unknown
�HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1�x�&1h>@9�x�&1h>@A+����@I+����@a^�Q'���>i�����?�Unknown
{HostDataset"&Iterator::Model::MaxIntraOpParallelism(1�O��n�@@9�O��n�@@AL7�A`�	@IL7�A`�	@a�YE3�E�>i/7�4���?�Unknown
aHostIdentity"Identity(1%��C��?9%��C��?A%��C��?I%��C��?a�A�FfX�>i     �?�Unknown�*�
dHostCast"convert_image/Cast(d1���x�A9�wg�~�@A���x�AI�wg�~�@a���Z
+�?i���Z
+�?�Unknown
bHost
DecodeJpeg"
DecodeJpeg(f1�l��	��@9R{�f)�@A�l��	��@IR{�f)�@aH@ �6��?i������?�Unknown
^HostMul"convert_image(b1�v���0�@9װ=��q@A�v���0�@Iװ=��q@aK<�)�?i��1��L�?�Unknown
qHostResizeBilinear"resize/ResizeBilinear(b1�ʡE~�@9���3fp@A�ʡE~�@I���3fp@a��g.D�?iԆ�ku�?�Unknown
�HostDataset"nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap[0]::TFRecord(j1V���@9DAGL��a@AV���@IDAGL��a@anp�!�s�?i��</���?�Unknown
�HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(j1{�G�y�@9d"F	Y\@A{�G�y�@Id"F	Y\@a&��FB$�?i]8�S��?�Unknown
pHostMean"per_image_standardization/Mean(j1����]��@9'{-G�T@A����]��@I'{-G�T@aH�$?�ۖ?i_^���u�?�Unknown
nHostSub"per_image_standardization/sub(j1+���Z�@9��Y��hM@A+���Z�@I��Y��hM@a)����?i���T���?�Unknown
n	HostRealDiv"per_image_standardization(i1��/}�@9;��&�E@A��/}�@I;��&�E@a����C��?i*~�dQ^�?�Unknown
�
HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(j1��K���@9��2C�@@A��K���@I��2C�@@ahPa���?iʿ(&I��?�Unknown
�HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(j1㥛� ��@9�PT�j2@A㥛� ��@I�PT�j2@a��.�:�t?iL�{��?�Unknown
�HostDataset"XIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2(j1�Q����@9��.�@A�Q����@I��.�@adv=0T\?i<�����?�Unknown
[HostOneHot"one_hot(j1=
ףp.�@9��Q�^@A=
ףp.�@I��Q�^@a�^���[?is�
���?�Unknown
�HostDataset"aIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap(j1�rh�-�@9�"NZ'b@A㥛� �d@I��i� ��?a��%]<?isi^���?�Unknown
eHost_Send"IteratorGetNext/_3(1Zd;ߣ`@9Zd;ߣ`@AZd;ߣ`@IZd;ߣ`@aV�e�6?i�
�����?�Unknown
eHost
LogicalAnd"
LogicalAnd(133333{X@933333{X@A33333{X@I33333{X@a#�>�F�0?ie���?�Unknown�
eHost_Send"IteratorGetNext/_6(1���x�W@9���x�W@A���x�W@I���x�W@a��{�NC0?i���?�Unknown
eHost_Send"IteratorGetNext/_1(1;�O���T@9;�O���T@A;�O���T@I;�O���T@a1���,?ix�G����?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1y�&1|O@9y�&1|O@Ay�&1|O@Iy�&1|O@a��CD�%?i��{�7��?�Unknown�
iHostWriteSummary"WriteSummary(1��x�&aB@9��x�&aB@A��x�&aB@I��x�&aB@a�V�rF?if*��?�Unknown�
�HostDataset"<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch(1
ףp=j7@9
ףp=j7@A
ףp=j7@I
ףp=j7@a��jE�?i�E�����?�Unknown
�Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1+�ٮ6@9+�ٮ6@A+�ٮ6@I+�ٮ6@a�w��{1?i�;�����?�Unknown
�HostDataset"IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch(1T㥛��1@9T㥛��1@AT㥛��1@IT㥛��1@aӂN1�i?i8Mda��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333%@9333333%@A333333%@I333333%@aZ��e'�>i������?�Unknown
dHostDataset"Iterator::Model(17�A`�`D@97�A`�`D@A�ʡE�s@I�ʡE�s@a��{�8��>i������?�Unknown
�HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1�x�&1h>@9�x�&1h>@A+����@I+����@a�E��;�>i�@�I���?�Unknown
{HostDataset"&Iterator::Model::MaxIntraOpParallelism(1�O��n�@@9�O��n�@@AL7�A`�	@IL7�A`�	@ag7�&N��>i/g����?�Unknown
aHostIdentity"Identity(1%��C��?9%��C��?A%��C��?I%��C��?a�W@cj��>i�������?�Unknown�2GPU