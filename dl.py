import tensorflow_datasets as tfds

ds = tfds.load(name='ja_cc100:1.0.0', 
               data_dir = 'gs://corpus-jp',
               shuffle_files=False,
               download=True,
               try_gcs=True,
               with_info=False)
