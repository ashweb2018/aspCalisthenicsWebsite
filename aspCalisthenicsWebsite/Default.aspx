<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aspCalisthenicsWebsite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<%-- Main Page Heading --%>

    <div class="jumbotron">
        <h1>Milton Keynes Calisthenics Club</h1>
        <p class="lead">Welcome to MK Calisthenics Club website a website for anyone wanting to learn more about calisthenics and join our club</p>
        <p><a href="Contact.aspx" class="btn btn-primary btn-lg">Contact Us &raquo;</a></p>
    </div>

<%-- Start of Bootstrap Caousel --%>

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
                <img src="Images/Female-Calisthenics.jpg" alt="planche" title="girl doing straddle planche" />
                <figcaption class="carousel-caption">
                    Image 1
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/plancheman.jpg" alt="paralettes planche" title="man doing plance on paralettes"/>
                <figcaption class="carousel-caption">
                    Image 2
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/arontrophy.JPG" alt="Mate with trophy"  title="Mate with trophy"/>
                <figcaption class="carousel-caption">
                    Image 3
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/fronlever.jpg" alt="front lever" title="man doing front lever"/>
                <figcaption class="carousel-caption">
                    Image 4
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/backlever.jpg" alt="back lever" title="man doing back lever"/>
                <figcaption class="carousel-caption">
                    Image 5
                </figcaption>
            </figure>
            <figure class="item">
                <img src="Images/outdoorgym.jpg" alt="outdoor gym" title="outdoor gym group workout "/>  
                <figcaption class="carousel-caption">
                    Image 6
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

<%-- End of Bootstrap Carousel --%>

</asp:Content>
