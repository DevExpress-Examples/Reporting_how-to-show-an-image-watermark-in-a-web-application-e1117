<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
<!-- default file list end -->
# How to show an image watermark in a web application
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1117/)**
<!-- run online end -->


<p>By default, XtraReports doesn't support image watermarks in ASP.NET applications (see the following suggestion for details: <a href="https://www.devexpress.com/Support/Center/p/AS2844">Web - The Watermark property should also work when a report is used in a web application</a>). You can emulate them using the code in this example.</p><p>In a project's style sheet a new class should be created, which defines the background image source. Then, assign this sheet to the document's <strong>StyleSheet</strong> property, and for the ReportViewer's <strong>CssClass</strong> property, define the class that has been created.</p>

<br/>


