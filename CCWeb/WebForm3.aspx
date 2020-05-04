<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="CCWeb.WebForm3" %>

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
        .auto-style3 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: left">
            <span class="auto-style1">The Corona Cup</span></div>
        <p>
            By voting, you will be joining an elite group (max size of 20), competing with your wits and guile to win a once in a lifetime competition that will finish on January 1, 2021.<br />
            Your goal is to predict the first month when 50% of the group will have engaged in the activities outlined below.&nbsp;
            <br />
            You will be polled each month on your personal engagement in each activity.<br />
            There will be a leaderboard each month but you will have visibility into other competitor&#39;s initial guesses until the end of The Corona Cup.<br />
            There will be a prize.&nbsp; It will be a worthy mantel piece.<br />
            Good luck.<br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            <strong>The Questions:</strong></p>
        <p>
            Q1. When will 50% of your group <span class="auto-style3"><strong>go to a sit down Restaurant for a meal?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q2. When will 50% of your group <strong><span class="auto-style3">have friends or family over for Dinner?</span></strong></p>
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q3. When will 50% of your group <span class="auto-style3"><strong>go out to the Movies?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q4. When will 50% of your group <span class="auto-style3"><strong>take a Flight?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q5. When will 50% of your group <span class="auto-style3"><strong>go back to Work at an Office?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q6. When will 50% of your group <span class="auto-style3"><strong>go to a Gym to Workout?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q7. When will 50% of your group<span class="auto-style3"> <strong>go to a Store without a Mask?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q8. When will 50% of your group <span class="auto-style3"><strong>buy Gas for &gt; $3 per gallon?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q9. When will 50% of your group <span class="auto-style3"><strong>Shake Hands with a Stranger?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            Q10. When will <span class="auto-style3"><strong>Jeannie&#39;s new bathroom be finished?</strong></span></p>
        <asp:RadioButtonList ID="RadioButtonList10" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Never</asp:ListItem>
            <asp:ListItem>May 2020</asp:ListItem>
            <asp:ListItem>Jun 2020</asp:ListItem>
            <asp:ListItem>Jul 2020</asp:ListItem>
            <asp:ListItem>Aug 2020</asp:ListItem>
            <asp:ListItem>Sep 2020</asp:ListItem>
            <asp:ListItem>Oct 2020</asp:ListItem>
            <asp:ListItem>Nov 2020</asp:ListItem>
            <asp:ListItem>Dec 2020</asp:ListItem>
        </asp:RadioButtonList>
        <p style="background-color: #FFCCCC">
            Your email (MANDATORY):&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="32px" OnTextChanged="TextBox1_TextChanged" Width="386px">youremail@outlook.com</asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
