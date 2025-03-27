from typing import List
from pydantic import BaseModel
from lama_cleaner.server import main
import torch
import torchvision
import torchaudio

class FakeArgs(BaseModel):
    host: str = "0.0.0.0"
    port: int = 7961
    model: str = 'lama'
    hf_access_token: str = ""
    sd_enable_xformers: bool = False
    sd_disable_nsfw: bool = False
    sd_cpu_textencoder: bool = True
    sd_controlnet: bool = False
    sd_controlnet_method: str = "control_v11p_sd15_canny"
    sd_local_model_path: str = ""
    sd_run_local: bool = False
    local_files_only: bool = False
    cpu_offload: bool = False
    device: str = "cuda"
    gui: bool = False
    gui_size: List[int] = [1000, 1000]
    input: str = ''
    disable_model_switch: bool = True
    debug: bool = False
    no_half: bool = False
    disable_nsfw: bool = False
    enable_xformers: bool = False
    enable_interactive_seg: bool = True
    interactive_seg_model: str = "vit_h"
    interactive_seg_device: str = "cuda"
    enable_remove_bg: bool = False
    enable_anime_seg: bool = False
    enable_realesrgan: bool = False
    enable_gfpgan: bool = False
    gfpgan_device: str = "cuda"
    enable_restoreformer: bool = False
    enable_gif: bool = False
    quality: int = 100
    model_dir: str = ""
    output_dir: str = ""
    realesrgan_model: str = "realesrgan-x4plus-anime6B"
    realesrgan_device: str = "cuda"
    realesrgan_no_half: str = "True"

if __name__ == "__main__":
    main(FakeArgs())
