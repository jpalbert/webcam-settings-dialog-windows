chcp 65001 > nul
set cam="YOUR WEBCAM NAME"
ffmpeg -f dshow -show_video_device_dialog true -i video=%cam%
