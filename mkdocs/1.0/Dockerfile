FROM webuni/python:3.6
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

ENV MKDOCS_VERSION=1.0.4 \
    MKDOCS_MATERIAL_VERSION=3.1.0

RUN pip install \
      mkdocs==$MKDOCS_VERSION \
      mkdocs-material==$MKDOCS_MATERIAL_VERSION \
      mkdocs-alabaster \
      "mkdocs-awesome-pages-plugin>=2.0" \
      "mkdocs-merge>=0.6" \
      pygments \
      pymdown-extensions \
    && clean

COPY rootfs /

CMD [ "mkdocs" ]
