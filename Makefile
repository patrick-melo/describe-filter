all:
	git archive --prefix=describe-filter/ -o describe-filter.zip HEAD
	unzip -o describe-filter.zip 
clean:
	rm -fr describe-filter describe-filter.zip
