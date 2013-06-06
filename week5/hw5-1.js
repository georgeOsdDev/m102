homework.init()
db.sensor_readings.find( {
  tstamp : {
    $gte : ISODate("2012-08-01"),
    $lte :  ISODate("2012-09-01")
  },
  active : true
} ).limit(3)
db.sensor_readings.ensureIndex({active:1,tstamp:1})
homework.a()
