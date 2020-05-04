<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="webInitialSuccess.aspx.cs" Inherits="CCWeb.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: medium;
            font-weight: 700;
            text-align: center;
        }
        .auto-style2 {
            color: #FF0000;
        }
        .auto-style3 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1">The Corona Cup<br />
            <br />
            <span class="auto-style2">Success! You posted your initial guesses.</span></span></div>
        <br />
        <asp:Label ID="lblEmail" runat="server" style="font-weight: 700" Text="Label"></asp:Label>
&nbsp; You entered the following guesses:
        <p>
            Q1. When will 50% of your group <span class="auto-style3"><strong>go to a sit down Restaurant for a meal?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q2. When will 50% of your group <strong><span class="auto-style3">have friends or family over for Dinner?</span></strong></p>
        <p>
            <asp:Label ID="LabelQ2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q3. When will 50% of your group <span class="auto-style3"><strong>go out to the Movies?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ3" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q4. When will 50% of your group <span class="auto-style3"><strong>take a Flight?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ4" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q5. When will 50% of your group <span class="auto-style3"><strong>go back to Work at an Office?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ5" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q6. When will 50% of your group <span class="auto-style3"><strong>go to a Gym to Workout?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ6" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q7. When will 50% of your group<span class="auto-style3"> <strong>go to a Store without a Mask?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ7" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q8. When will 50% of your group <span class="auto-style3"><strong>buy Gas for &gt; $3 per gallon?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ8" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q9. When will 50% of your group <span class="auto-style3"><strong>Shake Hands with a Stranger?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ9" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Q10. When will <span class="auto-style3"><strong>Jeannie&#39;s new bathroom be finished?</strong></span></p>
        <p>
            <asp:Label ID="LabelQ10" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
    <p>
            <span class="auto-style1">Expect an email on June 1 where you will be directed to submit your activities for the month of May. </span>
        </p>
</body>
</html>
