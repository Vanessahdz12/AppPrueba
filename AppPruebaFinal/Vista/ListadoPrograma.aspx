<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Site1.Master" AutoEventWireup="true" CodeBehind="ListadoPrograma.aspx.cs" Inherits="AppPruebaFinal.Vista.ListadoPrograma" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container my-2">
        <div class="row flex-shrink-1">
            <table id="DataTablePrograma" class="table table-striped" style="width: 100%">
                <thead>
                    <tr>
                        <th>Nombre_Programa</th>
                        <th>Descripcion</th>
                        <th>Ficha</th>
                    </tr>
                </thead>
                <tbody></tbody>
            </table>
        </div>
    </div>

    <div class="modal fade venmodal" id="editarModal" tabindex="-1" role="dialog" aria-labelledby="editarModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editarModalLabel">Editar Registro</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>

                <div class="modal-body">
                    <asp:TextBox ID="txtNombrePrograma" runat="server" placeholder="Documento" class="form-control mb-3 txt-Nombre-Programa"></asp:TextBox>
                    <asp:TextBox ID="txtFicha" runat="server" placeholder="Nombre" class="form-control mb-3 txt-Ficha h-100"></asp:TextBox>
                    <asp:TextBox ID="txtDescripcion" runat="server" placeHolder="Apellido" class="form-control mb-3 txt-Descripcion"></asp:TextBox>
                </div>

                <div class="modal-footer">
                    <%--<asp:Button id="btnActualizar" class="btn btn-primary" runat="server" Text="Actualizar" />--%>
                    <button id="btnActualizar" class="btn btn-primary" type="button">Actualizar</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
