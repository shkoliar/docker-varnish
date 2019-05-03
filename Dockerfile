FROM 	alpine:3.6

LABEL 	maintainer="Dmitry Shkoiar @shkoliar"
      	
RUN 	apk update && \
    	apk upgrade && \
    	apk add --no-cache --upgrade varnish && \
    	rm -rf /tmp/* /var/cache/apk/*

EXPOSE 	80

ENV 	VCL_CONFIG      /etc/varnish/default.vcl
ENV 	CACHE_SIZE      256m
ENV 	VARNISHD_PARAMS -p default_ttl=3600 -p default_grace=3600

COPY 	start.sh /start.sh
RUN 	chmod +x /start.sh

CMD 	/start.sh
