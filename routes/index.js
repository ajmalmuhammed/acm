var express = require('express');
var router = express.Router();
var db = require('../connectDB');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

router.get('/login',function(req,res){
  var sql = "select * from userdetails where email ='"+req.body.email+"' and pass ='"+req.body.pass+"'";
  	db.query(sql, function (err, results, fields) {
            if (err) {
                // DB ERROR
                console.log('\n\nDB ERROR: ' + err);
            }
            else {
                // The user is registered in db
                // Check if password is correct
                if (results[0].password === req.body.password) {
                    // Password is okay
                    // Set sessions
                    res.render('dashboard',{
                    name:results[0].uname,
                    level:results[0].level
                    });
                }
                else {
                    // Password is wrong
                    console.log("ERROR!!!");
                }
            }
        });

});

module.exports = router;
