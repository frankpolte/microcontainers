FROM webuni/base:3.6
MAINTAINER Martin Hasoň "martin.hason@gmail.com"

RUN apk --update add "python3<3.7" \
    && rm -rf /var/cache/apk/* && find /usr/lib/python3.6 -name '*.pyc' -delete

# make some useful symlinks that are expected to exist
RUN ln -s /usr/bin/python3 /usr/bin/python \
    && ln -s /usr/bin/pip3 /usr/bin/pip \
    && ln -s /usr/bin/easy_install-3.6 /usr/bin/easy_install \
    && ln -s /usr/bin/idle3 /usr/bin/idle \
    && ln -s /usr/bin/pydoc3 /usr/bin/pydoc

RUN pip install -U pip virtualenv \
    && rm -rf /root/.cache/pip && find /usr/lib/python3.6 -name '*.pyc' -delete

COPY rootfs /

CMD [ "python" ]