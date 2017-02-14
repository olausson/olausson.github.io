<html>
    <head>
        <title>Cannot find ContentPlaceHolder 'MainContent' in the master page '/Site.master', verify content control's ContentPlaceHolderID attribute in the content page.</title>
        <style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Lucida Console";font-size: .9em}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:hand; }
        </style>
    </head>

    <body bgcolor="white">

            <span><H1>Server Error in '/' Application.<hr width=100% size=1 color=silver></H1>

            <h2> <i>Cannot find ContentPlaceHolder 'MainContent' in the master page '/Site.master', verify content control's ContentPlaceHolderID attribute in the content page.</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>System.Web.HttpException: Cannot find ContentPlaceHolder 'MainContent' in the master page '/Site.master', verify content control's ContentPlaceHolderID attribute in the content page.<br><br>

            <b>Source Error:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code>

An unhandled exception was generated during the execution of the current web request. Information regarding the origin and location of the exception can be identified using the exception stack trace below.</code>

                  </td>
               </tr>
            </table>

            <br>

            <b>Stack Trace:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

[HttpException (0x80004005): Cannot find ContentPlaceHolder 'MainContent' in the master page '/Site.master', verify content control's ContentPlaceHolderID attribute in the content page.]
   System.Web.UI.MasterPage.CreateMaster(TemplateControl owner, HttpContext context, VirtualPath masterPageFile, IDictionary contentTemplateCollection) +8762503
   System.Web.UI.Page.get_Master() +51
   System.Web.UI.Page.ApplyMasterPage() +15
   System.Web.UI.Page.PerformPreInit() +45
   System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint) +282
</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:2.0.50727.7071; ASP.NET Version:2.0.50727.7057

            </font>

    </body>
</html>
<!-- 
[HttpException]: Cannot find ContentPlaceHolder 'MainContent' in the master page '/Site.master', verify content control's ContentPlaceHolderID attribute in the content page.
   at System.Web.UI.MasterPage.CreateMaster(TemplateControl owner, HttpContext context, VirtualPath masterPageFile, IDictionary contentTemplateCollection)
   at System.Web.UI.Page.get_Master()
   at System.Web.UI.Page.ApplyMasterPage()
   at System.Web.UI.Page.PerformPreInit()
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
[HttpUnhandledException]: Exception of type 'System.Web.HttpUnhandledException' was thrown.
   at System.Web.UI.Page.HandleError(Exception e)
   at System.Web.UI.Page.ProcessRequestMain(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest(Boolean includeStagesBeforeAsyncPoint, Boolean includeStagesAfterAsyncPoint)
   at System.Web.UI.Page.ProcessRequest()
   at System.Web.UI.Page.ProcessRequestWithNoAssert(HttpContext context)
   at System.Web.UI.Page.ProcessRequest(HttpContext context)
   at ASP.about_aspx.ProcessRequest(HttpContext context)
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->