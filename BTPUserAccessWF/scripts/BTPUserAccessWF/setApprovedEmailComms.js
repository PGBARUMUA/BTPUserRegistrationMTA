$.context.emails.userApproved ={
	"from": "bmiukintegrations@bmigroup.com",
	"subject": "Approved: BMI User Access Request", 
	"to": $.context.email,
	"data":  "Hello " + $.context.displayName + ",\n\n" +
	         "Your access request to BMI Portal has been approved. \n" +
			 "Below is the lik to the Portal \n" +
			 "https://bmicloudfoundry.cpp.cfapps.eu10.hana.ondemand.com/site/bmiext#Shell-home" +  "\n\n" +
			 "******** This is an auto-generated email. Please do not reply to this e-mail.******"
}
