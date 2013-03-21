<%@ page import="neptune.Event" %>



<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'cost', 'error')} required">
	<label for="cost">
		<g:message code="event.cost.label" default="Cost" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="cost" value="${fieldValue(bean: eventInstance, field: 'cost')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'date', 'error')} required">
	<label for="date">
		<g:message code="event.date.label" default="Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="date" precision="day"  value="${eventInstance?.date}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="event.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${eventInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="event.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${eventInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'firstName', 'error')} ">
	<label for="firstName">
		<g:message code="event.firstName.label" default="First Name" />
		
	</label>
	<g:textField name="firstName" value="${eventInstance?.firstName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'lastName', 'error')} ">
	<label for="lastName">
		<g:message code="event.lastName.label" default="Last Name" />
		
	</label>
	<g:textField name="lastName" value="${eventInstance?.lastName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="event.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${eventInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: eventInstance, field: 'phone', 'error')} ">
	<label for="phone">
		<g:message code="event.phone.label" default="Phone" />
		
	</label>
	<g:textField name="phone" value="${eventInstance?.phone}"/>
</div>

