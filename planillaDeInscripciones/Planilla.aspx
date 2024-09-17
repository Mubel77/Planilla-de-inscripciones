<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Planilla.aspx.cs" Inherits="Planilla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <main>
    <form id="form2" runat="server">
       <h1> Centro de Formacion Laboral N 401 - Saul Ubaldini
           San Vicente
</h1>
        <h2>Planilla de inscripcion 2024 </h2>
<br />
        <div><h2>Curso:</h2>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Inicia</asp:ListItem>
                <asp:ListItem>final</asp:ListItem>
            </asp:RadioButtonList>
            <div>
                <h3>Matriculado N:</h3>
                <h3>Instructor: </h3>
                <br />

                <h2>Datos Personales del alumno:</h2>
                <br />
                <label>Nombre y Apellido :&nbsp; </label><input type="text" /><br />
                <label>Tipo Documento:&nbsp; </label>&nbsp;<asp:CheckBoxList ID="CheckBoxList2" runat="server">
                    <asp:ListItem>DNI</asp:ListItem>
                    <asp:ListItem>Pasapórte</asp:ListItem>
                </asp:CheckBoxList>
                 <label>
                <br />
                Numero de Documento:&nbsp; </label><input type="text" />
                 <label>
                <br />
                Cuit N:&nbsp; </label><input type="text" />
                 <br />
                Edad:&nbsp; <input type="text" />
                 <label>
                <br />
                Fecha de nacimiento:</label><br />
                Domicilio y Localidad<label> :&nbsp; </label><input type="text" /><br />
                <label>Whatsapp :&nbsp; </label><input type="text" /><br />
                Secundario Finalizado<label> :&nbsp; </label>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem>Si</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:CheckBoxList>
                <br />
                <label>Salud :&nbsp; </label><input type="text" /><br />
                Especifique<label> cual :&nbsp; </label><input type="text" /><br />
                Enfermedades existentes<label> :&nbsp; </label><input type="text" /><br />
                Alergias<label> :&nbsp; </label><input type="text" /><label><br />
                Tratamiento medico:&nbsp; </label>&nbsp;<asp:CheckBoxList ID="CheckBoxList3" runat="server">
                    <asp:ListItem>Si</asp:ListItem>
                    <asp:ListItem>No</asp:ListItem>
                </asp:CheckBoxList>
                 <br />
                Especifique<label>:&nbsp; </label><input type="text" /><br />
                <label>Numero de emeregencia (Familiar,vecino,ect) :&nbsp; </label><input type="text" /><br />
                <br />
                <br />
                DOCUMENTACION REQUERIDA:<br />
                <br />
                <label>DNI:&nbsp; </label>&nbsp;<asp:CheckBoxList ID="CheckBoxList4" runat="server">
                    <asp:ListItem>SI</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:CheckBoxList>
                 <br />
                <label>Certificado de estudios:&nbsp; </label>&nbsp;<asp:CheckBoxList ID="CheckBoxList5" runat="server">
                    <asp:ListItem>SI</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                    <asp:ListItem>Constancia</asp:ListItem>
                </asp:CheckBoxList>
                 <br />
                <label>UIL:&nbsp; </label>&nbsp;<asp:CheckBoxList ID="CheckBoxList6" runat="server">
                    <asp:ListItem>SI</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:CheckBoxList>
                 <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                <br />
                <br />
            </div>
</div>
            
             </form>
    </main>
</body>
</html>
