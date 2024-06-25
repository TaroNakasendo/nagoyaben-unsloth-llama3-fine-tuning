# 名古屋弁LLM

名古屋弁を学習して、何でも名古屋弁で答えてくれるLLMと学習環境、データセットです。  
RUI様の[UnslothでLlama3をファインチューニングする](https://zenn.dev/the_exile/articles/unsloth-llama3-fine-tuning)を参考に作成させていただきました。  
データセットはインターネット上の名古屋弁フレーズをChatGPTに読み込ませ、例文を作成しました。

## 動作環境

WSL2 / NVIDIA GPU (3090 24GBで動作確認)

## ライセンス

MIT License

## インストール

```terminal
$ git clone https://github.com/TaroNakasendo/nagoyaben-unsloth-llama3-fine-tuning
$ cd nagoyaben-unsloth-llama3-fine-tuning/
$ sh install.sh 
```
## 実行方法

WSL上で、jupyter Lab環境が開きますが、文字化けするので、  
WindowsのEdgeなどのブラウザで、[nagoyaben_train.ipynb](http://localhost:8888/lab/workspaces/auto-m/tree/nagoyaben_train.ipynb)を開いてください。

上から順に実行すると、名古屋弁LoRAモデルが保存されます

[nagoyaben_inference.ipynb](http://localhost:8888/lab/workspaces/auto-m/tree/nagoyaben_inference.ipynb)で、作成したモデルを読み込んで推論のみできます。

以上



