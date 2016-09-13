using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registeredusers_ticketbooking : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["input1"] = "Ghost Busters";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["input1"] = "Hillary's America";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["input1"] = "The Conjuring 2";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session["input1"] = "Ninja Turtles";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Session["input1"] = "The Infiltrator";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Session["input1"] = "Captain Fantastic";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Session["input1"] = "The BFG";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["input1"] = "Independence Day";
        Response.Redirect("ticketbooking2.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Session["input1"] = "TARZAN";
        Response.Redirect("ticketbooking2.aspx");
    }
}