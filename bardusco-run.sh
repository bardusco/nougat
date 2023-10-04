# instalar nvidia cuda tookit 
# instalar nvidia container tookit 
# cd docker
# docker build . -f nougat:latest
docker run -it --gpus all -e CUDA_LAUNCH_BLOCKING=1 -v /mnt/1Tdrive/home/bardusco/Projects/nougat/docker/modelo:/root/.cache/torch/hub -v /mnt/1Tdrive/home/bardusco/Projects/nougat/docker/output_dir:/workspace/nougat/output_dir -v /mnt/1Tdrive/home/bardusco/Projects/nougat/docker/sample_content:/workspace/nougat/sample_content nougat:latest bash
