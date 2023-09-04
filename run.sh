# Quantized
# python main.py --model=hf-causal-experimental --model_args="pretrained=/home/mlsys/workspace/flying_bird/hf_llama1/quantization_v2/quantized_30b_v2_safetensor,use_accelerate=True,revision=main,quantized=True,gptq_use_triton=True" --tasks=hellaswag --num_fewshot=10 --batch_size=4 --write_out --output_base_path=output
# Original
# python main.py --model=hf-causal-experimental --model_args="pretrained=decapoda-research/llama-30b-hf,use_accelerate=True,revision=main" --tasks=hellaswag --num_fewshot=10 --batch_size=4 --output_path=output
# Quantized
python main.py --model=hf-causal-experimental --model_args="pretrained=../quantized_llama_v1/quantized_7b,use_accelerate=True,revision=main,quantized=True,gptq_use_triton=True" --tasks=hellaswag --num_fewshot=10 --batch_size=2 --write_out --output_base_path=output
# Original
# python main.py --model=hf-causal-experimental --model_args="pretrained=decapoda-research/llama-30b-hf,use_accelerate=True,revision=main" --tasks=hellaswag --num_fewshot=10 --batch_size=4 --output_path=output