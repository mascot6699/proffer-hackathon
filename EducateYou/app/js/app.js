
var accounts, account;
var myEducateYouInstance;
//require("./style.css");

function initializeEducateYou() {
	EducateYou.new({from: accounts[0], gas: 3141592}).then(
	function(conf) {
		console.log(conf);
		myEducateYouInstance = conf;
		$("#confAddress").html(myEducateYouInstance.address);
	});
}
