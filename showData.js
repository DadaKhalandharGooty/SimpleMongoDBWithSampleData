use test
db.census.find().forEach(function(doc){
    printjson(doc); 
})
