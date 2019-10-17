var express = require('express');
var router = express.Router();
var db = require('../connectDB');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.post('/login',function(req,res){
    var sql = "select * from userdetails where email ='"+req.body.email+"' and pass ='"+req.body.pass+"'";
  	db.query(sql, function (err, results, fields) {
            if (err) {
                // DB ERROR
                console.log('\n\nDB ERROR: ' + err);
            }
            else if(results.length>0){
                res.send('Login Successful');
                    /*res.render('dashboard',{
                    name:results[0].uname,
                    level:results[0].level
                    });*/
            }
            else {
                console.log("ERROR!!!");
                res.send('Invalid Username or password!!!');
            }
    });
});

router.post('/check',function(req,res){
    var que = "select * from questionbank where level="+req.body.level;
    db.query(que, function(err,results){
        if(err){
            console.log('ERROR!!!');
        }
        else if(results.length>0){
            if(results[0].answer == req.body.answer){
                res.send('You have Won!!!')
            }
        }
        else{
            res.send('Unauthorized access!!!');
        }

    });
});

module.exports = router;
