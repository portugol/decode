<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 380px;
            height: 290px;
        }

        .goog-te-gadget-icon {display:none;}
.goog-te-gadget-simple a {text-decoration: none !important;}
.goog-te-banner-frame.skiptranslate {display: none !important;}
.goog-tooltip {    display: none !important;}
.goog-tooltip:hover {    display: none !important;}
.goog-text-highlight {
    background-color: transparent !important;
    border: none !important; 
    box-shadow: none !important;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="google_translate_element"></div>
    <div>
    <br />
        <br />
        Calculadora</div>
        <p>
            Operando 1<asp:TextBox ID="txtoperando1" runat="server" style="margin-left: 25px" Height="16px"></asp:TextBox>
        </p>
        Operando 2<asp:TextBox ID="txtoperando2" runat="server" style="margin-left: 25px" Height="16px"></asp:TextBox>
        <br />
        <br />
        Operação:
        <br />
        <asp:ListBox ID="operador" runat="server" style="margin-top: 7px" Width="50px">
            <asp:ListItem enabled="true" Selected="False" Text="+" Value="Soma"></asp:ListItem>
            <asp:ListItem enabled="true" Selected="False" Text="-" Value="Subtracao"></asp:ListItem>
            <asp:ListItem enabled="true" Selected="False" Text="x" Value="multiplicacao"></asp:ListItem>
            <asp:ListItem Enabled="true" Selected="False" Text=":" Value="divisao"></asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:Button ID="btncalc" runat="server" Text="Calcula" Height="24px" style="margin-left: 57px" Width="97px" />
        <br />
        <br />
        <div>
        <asp:Label ID="labelres" runat="server" Text="Resultado: "></asp:Label>
        <asp:Label ID="result" runat="server" Text=" "></asp:Label>
            </div>
        <br />
        <br />
    </form>
    <div></div>
    

    <script type="text/javascript">
        //<![CDATA[
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
                pageLanguage: 'pt', layout: google.translate.TranslateElement.InlineLayout.SIMPLE
            }, 'google_translate_element');
        }
        //]]>
                                </script>

                                <script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"
                                    type="text/javascript">
                                </script>
</body>
</html>
