<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADSJupyterGuide.aspx.cs" Inherits="Kutech.Resources.ADSJupyterGuide" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <div class="background-holder overlay" style="background-image:url(../assets/images/resources/guide.jpg);background-position: center bottom;"> </div>
            <!--/.background-holder-->
            <div class="container">
                <div class="row pt-6">
                    <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                        <div class="overflow-hidden">
                            <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>Jupyter Guide in ADS</h1>
                            <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                <ol class="breadcrumb fs-1 pl-0 fw-700">
                                    <li class="breadcrumb-item">
                                        <a class="color-white" href="home.aspx">Home</a>
                                    </li>
                                    <li class="breadcrumb-item active" aria-current="page">Downloads</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
    </section>
    <section class="background-white">
        <div class="container" style="margin-bottom:-50px;">
            <div class="row mt-6">
                <div class="col">
                    <h3 class="text-center fs-2 fs-md-3" style="margin-top:-40px;">Using Our Notebooks</h3>
                    <hr class="short" data-zanim='{"from":{"opacity":0,"width":0},"to":{"opacity":1,"width":"4.20873rem"},"duration":0.8}' data-zanim-trigger="scroll" />
                </div>
                <div class="col-12" style="margin-top:-60px;">
                    <div class="background-white px-3 mt-6 px-0 py-5 px-lg-5 radius-secondary">
                        <p class="mt-3">
                            Jupyter Notebooks are a fantastic feature to have been included in Azure Data Studio and are proving invaluable as a documentation, training, and runbook tool.
                            <br /><br />All our training materials are backed up by Jupyter Notebooks, providing an interactive walkthrough of the concepts taught during your training course.
                        </p>
                        <br />
                        <h5>Prerequisites</h5><br />
                        <p class="mt-3">
                            From our Resources page, download the relevant zip file for your needs and extract this to a location of your choice.
                            <br /><br />In my example I have extracted to a folder called "E:\Jupyter" but you are free to place where you wish.
                            <br /><br /><i><b>Note -</b> All zip files are password protected, please ensure you have yours to hand and have extracted the files before continuing with this guide.</i>
                            <br /><br />Please ensure that you have installed Azure Data Studio to your computer and are running the latest version.
                            <br /><br /><i><b>Note - </b>Azure Data Studio now comes as part of the SQL Server Management Studio suite as per the following announcement by Microsoft made on 27th October 2020:</i>
                            <br /><br />
                            <img src="../assets/images/resources/SSMSADS.jpg" />
                            <br /><br />If you have already used Azure Data Studio before then please skip to Part 2.
                            <br /><br />Otherwise, please read on through Part 1 first.
                            <br /><br />
                        </p>
                        <h5>Part 1 - First Time Opening Azure Data Studio</h5><br />
                        <p class="mt-3">
                            Azure Data Studio is a new product from Microsoft in order to provide a basic, cross-platform Graphical User Interface for both Windows and Linux users.
                            <br /><br />This is because SQL Server Management Studio is a Windows only product and far too complex to re-code to work on a Linux operating system.
                            <br /><br />However, it should be noted that Azure Data Studio is NOT a replacement for SSMS, simply a tool that complements it by adding new functionality and extensions.  It does not provide the in depth administration abilities that SSMS does.
                            <br /><br />Once installed you can type Azure Data Studio into your Start Menu and should see something akin to the following:
                            <br /><br />
                            <img src="../assets/images/resources/JN1.jpg" />
                            <br /><br />Once opened, you will be presented with the product in its Welcome state:
                            <br /><br />
                            <img src="../assets/images/resources/JN2.jpg" />
                            <br /><br />We can see in the top left where, in a similar way to SQL Server Management Studio, we have the ability to add connections to our servers that it will store and remember each time we open ADS.
                            <br /><br />There are also several icons running down the black banner on the very top left of the ADS window.  It is these which we are immediately interested in.
                            <br /><br />
                        </p>
                        <h5>Part 2 - Notebooks in Azure Data Studio</h5><br />
                        <p class="mt-3">
                            Once opened, we need to focus on the top left of the screen and, specifically, on the icon list in the black banner.
                            <br /><br />We are interested in the one highlighted in white:
                            <br /><br />
                            <img src="../assets/images/resources/JN3.jpg" />
                            <br /><br />Click this and the left hand panel will change to an Explorer Window showing (if you have not yet opened anything within this part of the application), the option to "Open Folder":
                            <br /><br />
                            <img src="../assets/images/resources/JN4.jpg" />
                            <br /><br />If you have previously used ADS and this option no longer exists then you can also select this option from the File Menu:
                            <br /><br />
                            <img src="../assets/images/resources/JN4a.jpg" />
                            <br /><br />Click this and Internet Explorer will open.  Navigate to the top level folder you have extracted from the relevant zip file.  (In my case this is "E:\Jupyter\An Introduction To T-SQL")
                            <br /><br />
                            <img src="../assets/images/resources/JN5.jpg" />
                            <br /><br />Highlight the folder and Click "Select Folder".
                            <br /><br />Your panel on the left hand side of ADS should change to look as follows:
                            <br /><br />
                            <img src="../assets/images/resources/JN6.jpg" />
                            <br /><br />You have now loaded in the training notebooks.  Next, we need to use them.
                            <br /><br />
                        </p>
                        <h5>Part 3 - Using the Jupyter Notebooks</h5><br />
                        <p class="my-3">
                            The Jupyter Notebooks are configured such that each Module of the course is a Sub Folder and the sections of the modules are individual notebooks.
                            <br /><br />We'll start by expanding one of the folders within Explorer and having a look at the Notebooks underneath:
                            <br /><br />
                            <img src="../assets/images/resources/JN7.jpg" />
                            <br /><br />You can see the notebook icons against each section header which are ordered for easy navigation.
                            <br /><br />Let's double click on the "01 - Select" notebook to open it.
                            <br /><br />
                            <img src="../assets/images/resources/JN8.jpg" />
                            <br /><br />We can immediately see the text appearing on screen but this is not the beauty of a Notebook.  That can be found in the header where you can see options such as "Run all" and "Kernel".
                            <br /><br />Select the dropdown next to Kernel and you will see a list of languages:
                            <br /><br />
                            <img src="../assets/images/resources/JN9.jpg" />
                            <br /><br /><i><b>Note - </b>It is possible to add other languages such as C# and VB into this list, but that is not shown in this guide.</i>
                            <br /><br />We will choose SQL and then move on to the next dropdown; "Attach To".
                            <br /><br />Within this dropdown we will select "Change Connection" as we are currently not connected to any SQL Servers:
                            <br /><br />
                            <img src="../assets/images/resources/JN10.jpg" />
                            <br /><br />We will now see a new panel slide out on the right hand side of ADS which asks us to enter Connection Details for a SQL Server.
                            <br /><br />Fill this in as below (using your allocated SQLTraining user name and password you will have been provided with as part of your training), remembering to tick the "Remember Password" checkbox for ease later on:
                            <br /><br />
                            <img src="../assets/images/resources/JN11.jpg" />
                            <br /><br />This will now connect to the SQLTraining demo server.
                            <br /><br />
                            <img src="../assets/images/resources/JN12.jpg" />
                            <br /><br />This means that we can now access and utilise the interactive nature of Jupyter Notebooks.
                            <br /><br />Scrolling further down the open Notebook we can find the following code snippet:
                            <br /><br />
                            <img src="../assets/images/resources/JN13.jpg" />
                            <br /><br />If you hover over the snippet you will see that a Play button appears on the left hand side:
                            <br /><br />
                            <img src="../assets/images/resources/JN14.jpg" />
                            <br /><br />Clicking this will run the code against the SQLTraining demo server and return the data to your Notebook:
                            <br /><br />
                            <img src="../assets/images/resources/JN15.jpg" />
                            <br /><br />This is real-time, editable code which you can run against the SQLTraining server in order to test the concepts you're learning, to see what effect changes have to the running of code, and to see how the concepts as presented function in the real world.
                            <br /><br />Saving a Jupyter Notebook will also save the results, allowing you to reflect and learn offline as well.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
