bazel build -c opt //tensorflow/python:pywrap_tensorflow_fs
rm -rf bin
mkdir bin
cp  bazel-bin/tensorflow/python/pywrap_tensorflow_fs.py \
    bazel-bin/tensorflow/python/_pywrap_tensorflow_fs.so \
    ./bin
