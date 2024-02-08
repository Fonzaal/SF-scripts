# Script should be executed at workspace directory

# ---- Install models ----
cd stable-diffusion-webui/models/Stable-diffusion

# Flat 2D animerge
wget https://civitai.com/api/download/models/266360
mv 266360 flat2DAnimerge_v45Sharp.safetensors

# VividOrangeMix
wget https://civitai.com/api/download/models/221033
mv 221033 vividorangemix_v10.safetensors

# AbbysOrangeMix3 A1
wget https://civitai.com/api/download/models/11813
mv 11813 abyssorangemix3AOM3_aom3a1.safetensors

# Counterfeit V3
wget https://civitai.com/api/download/models/57618
mv 57618 counterfeitV30_v30.safetensors

# Return to top directory
cd ..
cd ..

# ---- Install embeddings ----
cd stable-diffusion-webui/embeddings

# Very bad negative
wget https://civitai.com/api/download/models/25820
mv 25820 verybadimagenegative_v1.3.pt

# Beyond negative embedding
wget https://civitai.com/api/download/models/301684
mv 301684 Beyondv4-neg.pt

# Return to top directory
cd ..

# ---- Install Lora ----
cd stable-diffusion-webui/models/Lora

# Twitch emote
wget https://civitai.com/api/download/models/22445
mv 22445 twitch_emotes_v1.3.safetensors

# Peace sign
wget https://civitai.com/api/download/models/61079
mv 61079 loraPeaceSign_v03.safetensors
