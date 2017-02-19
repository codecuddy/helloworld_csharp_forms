<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">
    // Here's our function
    string getName()
    {
        return "Charlie";
    }

    int addEmUp(int x, int y)
    {
        return x + y;
    }

    public void doMath(Object s, EventArgs e)
    {
        someSum.Text = addEmUp(4, 5).ToString();
    }
    // And now we'll use it in the Page_Load handler
    void Page_Load()
    {
        messageLabel.Text = getName();
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <title>Functions</title>
  </head>
  <body>
    <form id="form1" runat="server">
    <div>
      <p>Hello, 
      <asp:Label ID="messageLabel" runat="server" />!
        Try some mental math. 
      </p>
    </div>
    <div>
        <p>Click the Button to Check: 
        <asp:Button ID="addingNumbers" runat="server" OnClick="doMath" Text="What is 4 + 5?" />
        <asp:Label ID="someSum" runat="server" />
        </p>
    </div>
    </form>
  </body>
</html>