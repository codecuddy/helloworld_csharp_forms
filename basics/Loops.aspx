<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    void Page_Load()
    {
        int counter = 0;
        while (counter <= 10)
        {
            messageLabel.Text = counter.ToString();
            counter++;
        }

        int countDown = 20;
        do
        {
            messageLabel2.Text = countDown.ToString();
            countDown--;
        }
        while (countDown >= 0);
    }

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <title>Loops</title>
  </head>
  <body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="messageLabel" runat="server" />
        <asp:Label ID="messageLabel2" runat="server" />
    </div>
    </form>
  </body>
</html>