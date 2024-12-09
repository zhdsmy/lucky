ARG LUCKY_VER=2.14.0

FROM gdy666/lucky:${LUCKY_VER}

RUN apk add --no-cache curl jq
