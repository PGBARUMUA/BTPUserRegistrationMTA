$.context.emails.userRejected ={
	"from": "bmiukintegrations@bmigroup.com",
	"subject": "Rejected: BMI User Access Request", 
	"to": $.context.eMail,
	"data":  "Dear " + $.context.titleText + " " + $.context.firstName + " " + $.context.lastName + ",\n\n" +
	         "Your access request to BMI Time Slot Booking App has been rejected. \n" +
			 "Rejection Reason: \n" +
			 $.context.appComments + "\n\n" +
			 "******** This is an auto-generated email. Please do not reply to this e-mail.******"
}
