FROM atlassian/default-image

RUN set -ex; \
	\
	wget -O get-pip.py 'https://bootstrap.pypa.io/get-pip.py'; \
	\
	python2 get-pip.py \
		--disable-pip-version-check \
		--no-cache-dir
