package com.produpress.immoweb.model;

import JsonObjectWrapper;

public class ${schemaName} extends JsonObjectWrapper {
<#list properties?keys as prop>
 private ${properties.get(prop).getType.get(0)} ${prop}
</#list>
}