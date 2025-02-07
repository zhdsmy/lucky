ARG LUCKY_VER=2.15.3

FROM gdy666/lucky:${LUCKY_VER}

RUN apk add --no-cache curl jq python3 py3-pip \
    && pip install asusrouter requests --break-system-packages
