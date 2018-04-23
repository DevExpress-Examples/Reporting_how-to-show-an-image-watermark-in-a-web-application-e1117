<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WatermarkWeb._Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v12.2.Web, Version=12.2.2.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
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
        <dxxr:ReportViewer ID="ReportViewer1" runat="server" CssClass="TestClass" Report="<%# new WatermarkWeb.XtraReport1() %>"
            ReportName="WatermarkWeb.XtraReport1">
        </dxxr:ReportViewer>
    
    </div>
    </form>
</body>
</html>
