import torch
print("Torch Version: ", torch.__version__)
print("CUDA Available: ", torch.cuda.is_available())
print("CUDA Version: ", torch.version.cuda)
print("CUDA Devices: ", torch.cuda.device_count())