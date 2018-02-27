# Tensorflow Boundingbox MVP

```shell
pod install
curl -o ~/Downloads/inception5h.zip https://storage.googleapis.com/download.tensorflow.org/models/inception5h.zip
# or for a more rapid download
aria2c -x16 --dir ~/Downloads https://storage.googleapis.com/download.tensorflow.org/models/inception5h.zip
unzip ~/Downloads/inception5h.zip -d ./data
open tf_camera_example.xcworkspace
```