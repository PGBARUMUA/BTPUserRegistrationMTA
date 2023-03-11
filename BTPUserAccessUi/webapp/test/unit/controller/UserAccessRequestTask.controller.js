/*global QUnit*/

sap.ui.define([
	"comsapbmi/BTPUserAccessUi/controller/UserAccessRequestTask.controller"
], function (Controller) {
	"use strict";

	QUnit.module("UserAccessRequestTask Controller");

	QUnit.test("I should test the UserAccessRequestTask controller", function (assert) {
		var oAppController = new Controller();
		oAppController.onInit();
		assert.ok(oAppController);
	});

});
