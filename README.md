# Tensorflow_fs

TensorFlow_fs is TensorFlow's logging and filesystem part.
now that can be compile to a native python library as tensorflow_fs.so

For avoid compile the whole tensorflow, There are some changes and addition have been made to code.
We follow the origin LICENSE
origin LICENSE and README are in [origin](./Tensorflow_README.md)

## build

- build tools
    bazel --- just like tensorflow

`$ bash ./configure` choose your python and close GPU support etc.
`$ bash ./build` build