FROM webuni/base:3.8-build

RUN apk --update add python3-dev && pip3 install wheel siphashc rjsmin rcssmin python-Levenshtein hiredis \
    && pip3 wheel --wheel-dir=/tmp/wheelhouse siphashc rjsmin rcssmin python-Levenshtein

FROM webuni/python:3.6-uwsgi
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

RUN addgroup -S weblate && adduser -S -G weblate weblate

COPY --from=0 /tmp/wheelhouse/* /tmp/

RUN apk --update add git hiredis py3-lxml py3-pillow py3-psycopg2 py3-pyldap \
    && pip install /tmp/*.whl weblate babel phply python-bidi pyuca pyyaml "django-auth-ldap<1.4.0" \
    && rm -rf /var/cache/apk/* /tmp/* $PIP_CACHE_DIR/* && pyclean

ENV DJANGO_SETTINGS_MODULE=weblate.settings

EXPOSE 80

CMD [ "runserver" ]
