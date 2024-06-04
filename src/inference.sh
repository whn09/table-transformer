mkdir -p ../../

python inference.py --image_dir ../../demo_images \
                    --words_dir ../../demo_words \
                    --out_dir ../../demo_output \
                    --mode extract \
                    --structure_config_path ./structure_config.json \
                    --structure_model_path ./TATR-v1.1-All-msft.pth \
                    --detection_config_path ./detection_config.json \
                    --detection_model_path ./pubtables1m_detection_detr_r18.pth \
                    --detection_device cuda \
                    --structure_device cuda \
                    --crops \
                    --objects \
                    --cells \
                    --html \
                    --csv \
                    --verbose \
                    --visualize \
                    --crop_padding 10