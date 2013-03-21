<%@ page import="neptune.Event" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'event.label', default: 'Event')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
	</head>
	<body>
        <div class="row goldbox">
            <div class="span12">
                <h1>EVENT INFORMATION</h1>
                <g:if test="${flash.message}">
                    <div class="message" role="status">${flash.message}</div>
                </g:if>
                <div class="row-fluid">
                    <div class="span3 goldbox inner-goldbox">
                        <h3>Make A RSVP</h3>
                        <hr />
                        <p>Please ensure all information is accurately filled out.</p>
                        <p>We will return your live, private event within 48 hours and provide you with your personal password to send to your friends who can start RSVPing!</p>
                    </div>
                    <div class="span8 goldbox inner-goldbox">
                        <g:hasErrors bean="${eventInstance}">
                            <ul class="errors" role="alert">
                                <g:eachError bean="${eventInstance}" var="error">
                                    <li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
                                </g:eachError>
                            </ul>
                        </g:hasErrors>
                        <g:form action="save" >
                            <fieldset>
                                <div class="row-fluid">
                                    <div class="span12">
                                        <label>
                                            <g:message code="event.name.label" default="Event name" />
                                            <g:textField name="name" value="${eventInstance?.name}" class="span12"/>
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="span6">
                                        <label>
                                            <g:message code="event.firstName.label" default="First Name" />
                                            <g:textField name="firstName" value="${eventInstance?.firstName}" class="span12"/>
                                        </label>
                                    </div>
                                    <div class="span6">
                                        <label>
                                            <g:message code="event.lastName.label" default="Last Name" />
                                            <g:textField name="lastName" value="${eventInstance?.lastName}" class="span12"/>
                                        </label>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div class="span12">
                                        <label>
                                            <g:message code="event.email.label" default="Email" />
                                            <input type="email" name="email" id="email" value="${eventInstance?.email}" class="span12" />
                                        </label>
                                    </div>
                                </div>
                            </fieldset>
                            <fieldset class="buttons">
                                <g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" />
                            </fieldset>
                        </g:form>
                    </div>
                </div>
            </div>
        </div>
		<div id="create-event" class="content scaffold-create" role="main">
			<h1><g:message code="default.create.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${eventInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${eventInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
			<g:form action="save" >
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<fieldset class="buttons">
					<g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
