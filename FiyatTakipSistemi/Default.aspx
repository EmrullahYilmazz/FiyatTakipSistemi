<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FiyatTakipSistemi.Default" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Free Bootstrap Admin Template : Binary Admin</title>
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <link href="assets/css/custom.css" rel="stylesheet" />
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx">Fiyat Takip Sistemi</a> 
              
                
                <br />
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;"> &nbsp;&nbsp; <a href="#" class="btn btn-danger square-btn-adjust">Logout</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/find_user.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a class="active-menu"  href="Default.aspx"><i class="fa fa-desktop fa-3x"></i>Ana Sayfa</a>
                    </li>
                     
                   
						   <li  >
                        <a   href="Chart.aspx"><i class="fa fa-bar-chart-o fa-3x"></i>Grafikler</a>
                    </li>	
                     
                    <li  >
                        <a  href="EntryProduct.aspx"><i class="fa fa-edit fa-3x"></i>Ürün Ekle</a>
                    </li>	
                     <li  >
                        <a  href="EntryData.aspx"><i class="fa fa-table fa-3x"></i>Veri Ekle</a>
                    </li>
					
					                   
                   
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                     <h2>Hoşgeldiniz</h2>   
                        <h4>Fiyat Takip Sistemi Nedir?</h4>
                        
                        <p><strong>Fiyat Takip Sistemi,</strong> belirlenen ürünün fiyatının düzenli zaman aralıklarında hareketeni takip etmenize yarayan bir sistemdir.
                            Sistemde ürünlerin fiyat hareketlerini görebilmenizi sağlayan grafikler mevcuttur. Grafiklere daha kolay erişebilmeniz için takip etmek istediğiniz ürünün etiketinde olan QR kodunu okutabilirsiniz.
                        </p>
                        <p>
                            Fiyat takibi yapmaktaki asıl amaç, mal ya da hizmetin gerçek fiyatlarını tespit etmektir. Fiyat takibi, firmaların internet sayfasındaki fiyatları üzerinden de yapılabilmektedir. Müşteri için de fiyat araştırması yaparak alışveriş yapmak karlı bir iştir. 
                            Bu yüzden birçok kişi alışveriş yapmadan önce, istediği ürünle alakalı fiyat araştırması ve karşılaştırmalar yapmaktadır.
                            Fiyat takibi yaparken önemli olan diğer bir unsur ise enflasyondur.
                            Enflasyon, mal ve hizmetlere dair fiyat düzeyinin yükselmesi sebebi ile paranın satın alma gücünde meydana gelen düşüşü ifade eder. Burada etkileyici unsur sadece belirli mal ya da hizmetlerin fiyatlarında meydana gelen artış değil, mal ve hizmetlerin genel fiyat düzeyinin artış göstermesi sonucu alım gücünde meydana gelen azalmadır. 
                        </p>
                    </div>
                </div>              
                 <!-- /. ROW  -->
                 <!-- /. ROW  -->
                 <!-- /. ROW  -->
                <div class="row"> 
                    
                      
                               <div class="auto-style1">                     
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Türkiye&#39;de Enflasyon</div>
                        <center><div class="panel-body">
                            <asp:Chart ID="Chart1" runat="server" Height="440px" Width="913px" BackColor="Black" BackGradientStyle="Center" Palette="None" PaletteCustomColors="201, 0, 0">
                                <Series>
                                    <asp:Series Name="Enflasyon" YValuesPerPoint="2"></asp:Series>
                                </Series>
                                <Legends>
        <asp:Legend Alignment="Center" Docking="Bottom" IsTextAutoFit="False" Name="Default"
            LegendStyle="Row" />
    </Legends>
                                <ChartAreas>
                                    <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                </ChartAreas>
                            </asp:Chart>
                           
                        </div></center>
                    </div>            
                </div>
                
           </div>
                 <!-- /. ROW  -->
                <div class="row" >
                </div>
                 <!-- /. ROW  -->
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-xs-12">
                         
                         <div class="panel panel-default">
                        <div class="panel-heading">
                            Donut Chart Example
                        </div>
                        <div class="panel-body">
                            <div id="morris-donut-chart"></div>
                        </div>
                    </div>
                      
                    </div>
                </div>     
                 <!-- /. ROW  -->           
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
     <!-- MORRIS CHART SCRIPTS -->
     <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>ript>
    
   
    </form>
</body>
</html>
