config = { _id: "m102", members:[
          { _id : 0, host : "Georges-Mac.local:27001"}
          ]
};

rs.initiate(config);
rs.status();
