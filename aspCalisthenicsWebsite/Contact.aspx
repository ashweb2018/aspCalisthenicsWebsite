<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="aspCalisthenicsWebsite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <section class="jumbotron">
        <h2>Contact Us</h2>
    </section>
    <main>
        <div class="row">
            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Contact Information</h2>
                    </header>
                    <section class="panel-body">
                        <div class="row">
                            <div class="col-sm-6">
                        <address>
                            Milton Keynes Calisthenics Club<br />
                            Milton Keynes<br />
                            <abbr title="Phone">P:</abbr>
                            425.555.0100
                        </address>
                        <address>
                            <strong>Support:</strong>   <a href="mailto:Support@mkcaliclub.com">Support@mkcaliclub.com</a><br />
                            <strong>Marketing:</strong> <a href="mailto:Sales@mkcaliclub.com">Sales@mkclaliclub.com</a>
                        </address>
                            </div>
                            <div class="col-sm-6">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4908.636999367511!2d-0.6893559718574531!3d52.037511868902676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4877ab4361103ac3%3A0x537aa751f7cc5ec0!2sKingston+Gymnastic+Centre+%26+Fitness+Studio!5e0!3m2!1sen!2suk!4v1543934136403" width="200" height="150" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                        </div>


                        
                        
                    </section>
                </article>
            </section>

            <section class="col-lg-6">

                <article class="panel panel-default">
                    <header class="panel-heading">
                        <h2 class="panel-title">Join our News Letter</h2>
                    </header>
                    <fieldset class="panel-body">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                            </div>
                        </div>
                        <br /><br />
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-3 control-label">Full Name</label>
                            <div class="col-sm-9">
                                <input class="form-control" id="inputPassword3" 
                                    placeholder="Full Name" required pattern=" .{3,}" 
                                    title="please enter more than 3 charracters"
                                    type=""/>
                                    
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox">
                                        Remember me
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-default">Submit</button>
                            </div>
                        </div>
                    </fieldset>
                </article>


            </section>
        </div>
    </main>
    
    
</asp:Content>
