all:
	git archive --prefix=target-all/ -o target-all.zip HEAD
	unzip -o target-all.zip 
	git archive --prefix=target-src/ -o target-src.zip HEAD:src
	unzip -o target-src.zip
clean:
	rm -fr target describe-filter.zip
