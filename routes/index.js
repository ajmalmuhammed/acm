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
            else {
                // The user is registered in db
                // Check if password is correct
		   if(results.length>0){
		console.log('before check');
                if (results[0].pass === req.body.pass) {
                    // Password is okay
                    // Set sessions
console.log('after check');
                    res.render('login',{
                    name:results[0].uname,
                    level:results[0].level
                    });
                }
                else {
                    // Password is wrong
                    console.log("ERROR!!!");
                }
            }
		    else{
			    res.end('<h3>POYEDA</h3>');
		    }
	    }
        });

});

module.exports = router;
