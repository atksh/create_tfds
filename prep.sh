export DS_NAME="ja_cc100"
wget https://gist.githubusercontent.com/atksh/d062a036e554ee6436941b69200de9f3/raw/1598a4aee1c8765834ccd99d0caac30736e6f173/ja_cc100.py
python ~/miniconda3/lib/python3.8/site-packages/tensorflow_datasets/scripts/create_new_dataset.py --dataset $DS_NAME --type text
mv ./$DS_NAME.py ~/miniconda3/lib/python3.8/site-packages/tensorflow_datasets/text/
