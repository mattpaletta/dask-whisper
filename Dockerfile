FROM ghcr.io/dask/dask:2024.8.0
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Etc/UTC
RUN apt update -y && apt install -y ffmpeg
RUN pip3 install openai-whisper
