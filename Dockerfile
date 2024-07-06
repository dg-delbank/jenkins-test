FROM devopsfaith/krakend:2.6
COPY krakend.json /etc/krakend/krakend.json
WORKDIR /inss-krakend
COPY . .
EXPOSE 8080
CMD [ "krakend", "run", "-p", "8080", "-c", "/etc/krakend/krakend.json" ]