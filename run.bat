@echo off
REM 激活 Conda 环境
call conda activate cosyvoice

REM 运行 Python 脚本
python webui.py --port 50000 --model_dir pretrained_models/CosyVoice2-0.5B

pause