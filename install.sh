git clone https://github.com/google-research/text-to-text-transfer-transformer
cd text-to-text-transfer-transformer && git checkout bf46737 && pip install .[gcp]
pip install mesh-tensorflow==0.1.8
pip install tensorflow-datasets==1.3.2
pip install tensorflow==1.15.0
pip install allennlp==0.9.0
