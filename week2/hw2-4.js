db.products.ensureIndex({for:1})
db.products.find({for:"ac3"},{for:1}).count()
db.products.find({for:"ac3"},{for:1}).explain()
