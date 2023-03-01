/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/
var bankDetails = {
				"accountName": "Demo Account",
                "accountNumber": "1234556677788",
                "bankAccountExternalID": "12344222",
                "bankAccountStandardID": "12233444",
                "bankAccountType": "Savings",
                "bankBranch": "Delhi",
                "blank": false,
                "city": "Delhi",
                "collectionAuthorisationIndicator": false,
                "country": "India",
                "id": "1234555",
                "key": "1234455",
                "line1": "Minister Road",
                "name": "Demo",
                "postalCode": "500082",
                "state": "Delhi",
                "type": "Demo"
}
$.context.bankDetails = bankDetails;