<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Category.ascx.cs" Inherits="Admin_Control_Category" %>


<asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <div dir="rtl">
      
    <div class="container" >
        <div class="row">
            

            <div class="col-md-12"  >              
                 <h3 class="h3Frist" >  اضافة تصنيفات   </h3>              
            </div>

            <div class="card">

            <div class="col-md-10">
   
             <table dir="rtl" >

                 <tr>
                     <td ></td>
                     <td colspan="2"> <asp:Label ID="laMessage" runat="server" Height="30px"></asp:Label></td>
                 </tr>

                  <tr>
                    <td style="padding-left:20px;padding-right:20px;" >اسم التصنيف </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="400px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="**" ControlToValidate="txtName"></asp:RequiredFieldValidator></td>
                       
                  </tr>

                 
                 <tr>
                     <td></td>
                     <td>  <asp:Button ID="btnSelect" runat="server" Text="اضافة" >                    
                           </asp:Button>

                          </td>
                     <td></td>


                 </tr>
            </table>

             </div>
                 </div>
       
        </div>
 </div>
     

     <div class="container" >
        <div class="row">

          <div class="card">
            <div class="col-md-12"><br />
             <br />  
                
            </div>
          </div>
        </div>
     </div>
             
</div>

        </ContentTemplate>
      </asp:UpdatePanel>