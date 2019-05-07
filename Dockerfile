FROM almir/webhook
RUN apk update && apk add docker && apk add git