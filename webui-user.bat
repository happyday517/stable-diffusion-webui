@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers
set https_proxy=http://127.0.0.1:7890
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:6144
set no_proxy=localhost,127.0.0.1,::1,mirrors.aliyun.com,mirrors.cloud.tencent.com
call webui.bat
