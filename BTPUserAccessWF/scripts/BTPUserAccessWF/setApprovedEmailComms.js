$.context.emails.userApproved ={
	"from": "bmiukintegrations@bmigroup.com",
	"subject": "Approved: BMI User Access Request", 
	"to": $.context.eMail,
	"data":  "Dear " + $.context.titleText + " " + $.context.firstName + " " + $.context.lastName + ",\n\n" +
	         "Your access request to BMI Time Slot Booking App has been approved. \n" +
			 "A separte email has been sent with instructions to activate your account. \n\n" +

			 "******** This is an auto-generated email. Please do not reply to this e-mail.******"
}
