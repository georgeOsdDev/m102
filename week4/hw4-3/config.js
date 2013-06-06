config = { _id: "m102", members:[
          { _id : 0, host : "Georges-Mac.local:27001"},
          { _id : 1, host : "Georges-Mac.local:27002"},
          { _id : 2, host : "Georges-Mac.local:27003"}
          ]
};

rs.initiate(config);
rs.status();
