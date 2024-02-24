FROM mongo
COPY init.json /init.json
CMD monogoimport --host mongodb --db exampleDB --collection contacts --type json --file /init.json --jsonArray
