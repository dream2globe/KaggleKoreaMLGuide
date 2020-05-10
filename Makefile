setup:
	source /home/shyeon/.pyenv/versions/kaggle/bin/activate

clean:
	find . -type f -name "*.pyc" -delete
	find . -type d -name __pycache__ | xargs rm -fr {}

.PHONY: setup clean
