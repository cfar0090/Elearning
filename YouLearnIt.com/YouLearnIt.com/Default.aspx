<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="YouLearnIt.com._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        
            <div class="row">
                <div class="col-lg-12">
                    
                    <img class="img-responsive" src="img/Pencil.png" alt="">
                    <div class="intro-text">
                        <span class="name">IWantToLearn.com</span>
                        <hr class="star-light">
                        <span class="skills">Flags - Maths - Time</span>
                    </div>
                </div>
           
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Courses</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                    <a runat="server" href="~/Flags.aspx" >
                        <div class="focus">
                            <img src="img/portfolio/flag.png" class="img-responsive" alt="" >
                        </div>                
                    </a>
                    
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a runat="server" href="~/Time.aspx" >
                        <div class="focus">
                            <img src="img/portfolio/clock.png" class="img-responsive" alt="" >
                        </div>                
                    </a>
                    
                </div>
                <div class="col-sm-4 portfolio-item">
                    <a runat="server" href="~/Maths.aspx" >
                        <div class="focus">
                            <img src="img/portfolio/maths.png" class="img-responsive" alt="" >
                        </div>                
                    </a>
                    
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 text-center">
                        <h3>Flags</h3>
                </div>
                <div class="col-lg-4 text-center">
                        <h3>Time</h3>
                </div>
                <div class="col-lg-4 text-center">
                        <h3>Maths</h3>
                </div>
            </div>
        </div>
    </section>


    <section class="success" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Fairy Tales</h2>
                    <hr class="star-light">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>We know that children love fairy tales! </p>
                    <p>Here you can find a selection of videos of different fairy tales for you to watch. Enjoy !</p>
                </div>
                
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <a href="FairyTale.aspx" class="btn btn-lg btn-outline">
                        Watch !
                    </a>
                </div>
            </div>
        </div>
    </section>

    

</asp:Content>
