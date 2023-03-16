$.context.emails.userRejected ={
	"from": "bmiukintegrations@bmigroup.com",
	"subject": "Rejected: BMI User Access Request", 
	"to": $.context.email,
	"data":  "Hello " + $.context.displayName + ",\n\n" +
	         "Your access request to BMI Portal has been rejected. \n" +
			 "Rejection Reason: \n" +
			 $.context.approverComments + "\n\n" +
			 "******** This is an auto-generated email. Please do not reply to this e-mail.******"
}
