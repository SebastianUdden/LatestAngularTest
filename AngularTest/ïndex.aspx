﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="ïndex.aspx.cs" Inherits="AngularTest.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <%-- <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/">Controllers
                </a>
            </div>
        </div>
    </nav>
    <br />--%>

    <div <%--ng-controller="mainController"--%>>
        <form>
            <div>
                <label>
                    Enter text here: 
                </label>
                <input type="text" ng-model="handle" />
            </div>

            <hr />

            <h1>This is the displayed text: {{ handle } </h1>
        </form>
    </div>
   

    <script src="angular.min.js"></script>
    <script src="jcs-auto-validate.min.js"></script>
    <script src="https://code.angularjs.org/1.5.0-rc.2/angular-messages.min.js"></script>
    <script src="https://code.angularjs.org/1.5.0-rc.2/angular-resource.min.js"></script>
    <script src="main.js"></script>

</asp:Content>




<%--<div class="container main-content" ng-controller="mainController">
        <form runat="server" ng-submit="onSubmit(theForm.$valid)"
              name="theForm"
              novalidate="novalidate">
    <br />
            <div class="form-group">
                <label for="name" class="control-label">Name</label>
                <input type="text"
                    class="form-control"
                    ng-model="formModel.name"
                    id="name"
                    required="required">
            </div>

            <div class="form-group" ng-class=">
                <label for="email"  class="control-label">Email</label>
                <input type="email"
                    class="form-control"
                    ng-model="formModel.email"
                    id="email"
                    required="required">
            </div>
            
            <div class="form-group">
                <label for="username" class="control-label">Username</label>
                <input type="text"
                    class="form-control"
                    ng-model="formModel.username"
                    id="userName"
                    required="required">
            </div>

            <div class="form-group">
                <label for="age" class="control-label">Age</label>
                <input type="number"
                    class="form-control"
                    ng-model="formModel.age"
                    id="age"
                    required="required">
            </div>

            <div class="form-group">
                <label for="sex" class="control-label">Sex</label>
                <select name="sex"
                    id="sex"
                    class="form-control"
                    ng-model="formModel.sex"
                    required="required">
                    <option value="">Please Choose</option>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="password" class="control-label">Password</label>
                <input type="password"
                    class="form-control"
                    ng-model="formModel.password"
                    id="password"
                    required="required">
            </div>

            <div class="form-group">
                <button class="btn btn-primary"
                        type="submit">
                    Register
                </button>
            </div>

        </form>

        <pre>{{ theForm | json }}</pre>

    </div>--%>