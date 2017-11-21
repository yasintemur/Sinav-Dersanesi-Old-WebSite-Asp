<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="bizeulasin.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 96%;
            height: 127px;
        }
        .style2
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
<div id="bize_ulasin">
		<h1 id="iletisim">İletişim</h1>
		<div id="adres">
			<div id="adresic">
				<div id="adresic_kutu">
					<p id="yerlesme">Yerleşke Adresi</p>
					<p id="adress">Alınteri Bulvarı Uzayçağı Cad. 1249 Sk. <br>No: 5 Ostim /ANKARA </p>
					<p id="adress">Telefon : 0312 385 40 03</p>
					<p id="adress">FAX : 0312 385 50 03</p>
					<p id="adress">bilgi@sinav.com.tr</p>
				</div>
				<div id="adresic_harita">
				<p id="yerlesme">Harita</p>
					 <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=tr&amp;geocode=&amp;q=Al%C4%B1nteri+Bulvar%C4%B1+Uzay%C3%A7a%C4%9F%C4%B1+Cad.+1249+Sk.++No:+5+Ostim+%2FANKARA+&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=55.192325,76.464844&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=Ostim+Mh.,+1249.+Sokak+(351.+Sk.),+Ankara%2FYenimahalle,+T%C3%BCrkiye&amp;ll=39.973371,32.752336&amp;spn=0.002878,0.00456&amp;z=17&amp;iwloc=A&amp;output=embed" style="height: 275px; width: 320px" id="harita"></iframe><br /><small><a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=tr&amp;geocode=&amp;q=Al%C4%B1nteri+Bulvar%C4%B1+Uzay%C3%A7a%C4%9F%C4%B1+Cad.+1249+Sk.++No:+5+Ostim+%2FANKARA+&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=55.192325,76.464844&amp;t=h&amp;ie=UTF8&amp;hq=&amp;hnear=Ostim+Mh.,+1249.+Sokak+(351.+Sk.),+Ankara%2FYenimahalle,+T%C3%BCrkiye&amp;ll=39.973371,32.752336&amp;spn=0.002878,0.00456&amp;z=17&amp;iwloc=A" style="color:#0000FF;text-align:left">Daha Büyük Görüntüle</a></small>

				</div>
			</div>
			<div id="adresic2">
				<div id="form">
					<p id="yerlesme">İletişim Formu</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                <asp:TextBox ID="TextBox1" runat="server" Width="230px" Text="İsim"></asp:TextBox>
                            </td>
                            <td rowspan="3">
                                <asp:TextBox ID="TextBox4" runat="server" Height="82px" Width="266px" 
                                   Text="Mesaj"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:TextBox ID="TextBox2" runat="server" Width="230px" Text="Telefon"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:TextBox ID="TextBox3" runat="server" Width="230px" Text="Mail"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2" colspan="2">
                                <asp:Button ID="Button1" runat="server" Text="Gönder" onclick="Button1_Click" 
                                    ValidationGroup="uye" />
                            &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" Display="None" 
                                    ErrorMessage="İsimnizi kontrol ediniz" ValidationGroup="uye"></asp:RequiredFieldValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" Display="None" 
                                    ErrorMessage="Telefon numaranızı kontrol ediniz" ValidationGroup="uye"></asp:RequiredFieldValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox3" Display="None" 
                                    ErrorMessage="Mail adresinizi kontrol ediniz" ValidationGroup="uye"></asp:RequiredFieldValidator>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox4" Display="None" 
                                    ErrorMessage="Mesajınızı kontrol ediniz" ValidationGroup="uye"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
                                &nbsp;
                                &nbsp;
                                <br />
                                <br />
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Height="53px" 
                                    ValidationGroup="uye" />
                            </td>
                        </tr>
                    </table>
				</div>
			</div>
		</div>
	</div>
    </form>
</asp:Content>

