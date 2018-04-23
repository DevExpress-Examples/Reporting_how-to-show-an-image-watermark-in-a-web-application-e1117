<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WatermarkWeb._Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v8.1.Web, Version=8.1.9.0, Culture=neutral, PublicKeyToken=9B171C9FD64DA1D1"
	Namespace="DevExpress.XtraReports.Web" TagPrefix="dxxr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Web Watermark</title>
	<link href="TestCss.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<dxxr:ReportViewer ID="ReportViewer1" runat="server" CssClass="TestClass" Report="<%#New WatermarkWeb.XtraReport1()%>"
			ReportName="WatermarkWeb.XtraReport1">
		</dxxr:ReportViewer>

	</div>
	</form>
</body>
</html>
