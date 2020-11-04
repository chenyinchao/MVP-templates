<?xml version="1.0"?>
<globals>
	<#assign Collection=extractLetters(ActivityClass)>//从输入的title中获取输入字符
    <#assign collection_name=Collection?lower_case>//获取到的字符转成小写

	<#assign TitleCollection=extractLetters(TitleName)>//从输入的title获取标题

	<!-- 这里声明全局变量-->
	<global id="activity_layout" value="${Collection?lower_case}_layout" />//作为activity的layout的命名
    <global id="ActivityName" value="${Collection}Activity" />//作为activity类名
    <global id="PresenterName" value="${Collection}Presenter" />//作为presenter类名
    <global id="ContractName" value="${Collection}Contract" />//作为contract类名


	<global id="ContractView" value="${Collection}View" />//作为View类名
	<global id="AbsPresenter" value="Abs${Collection}Presenter" />//作为Abs类名

	<global id="packageName" value="com.ycc.${collection_name}" />//项目包名
	<global id="titleName" value="${TitleCollection}" />//项目包名
</globals>
