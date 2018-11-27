<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aspCalisthenicsWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Milton Keynes Calisthenics Club</h1>
        <p class="lead">Describe yoyr qwbaur</p>
        <p><a href="Contact.aspx" class="btn btn-primary btn-lg">Contact Us &raquo;</a></p>
    </div>

<%--    Start od Bootstrap Caousel--%>

    <section id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
            <li data-target="#carousel-example-generic" data-slide-to="5"></li>
        </ol>

        <!-- Wrapper for slides -->
        <section class="carousel-inner" role="listbox">
            <figure class="item active">
                <img src="Images/arnieandleah.jpeg" alt="" title="" />
                <figcaption class="carousel-caption">
                    Image 1
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/arniepalncelean.PNG" />
                <figcaption class="carousel-caption">
                    Image 2
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/arontrophy.JPG" />
                <figcaption class="carousel-caption">
                    Image 2
                </figcaption>
            </figure>
            <figure class="item active">
                <img src="Images/arnieandleah.jpeg" alt="" title="" />
                <figcaption class="carousel-caption">
                    Image 1
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/arniepalncelean.PNG" />
                <figcaption class="carousel-caption">
                    Image 2
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/arontrophy.JPG" />
                <figcaption class="carousel-caption">
                    Image 2
                </figcaption>
            </figure>
            ...
        </section>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </section>

<%--End of Bootstrap Carousel--%>

    <img src="<img src="<img src="Images/arnieandleah.jpeg" />" />" class="img-responsive" alt="image description" title="image description"/>
    <img src="<img src="img src="<img src="Images/arniepalncelean.PNG" />" />" class="img-responsive" alt="image description" title="image description"/>
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
