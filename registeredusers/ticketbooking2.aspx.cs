using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class registeredusers_ticketbooking2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        string input = (string)Session["input1"];

        switch (input)
        {

            case "Ghost Busters":

                movieResult.Text = input + "<br /><img src='images/big.jpg' />";
                break;
            case "Hillary's America":

                movieResult.Text = input + "<br /><img src='images/big1.jpg' />";
                break;
            case "The Conjuring 2":

                movieResult.Text = input + "<br /><img src='images/big10.jpg' />";
                break;
            case "Ninja Turtles":

                movieResult.Text = input + "<br /><img src='images/big11.jpg' />";
                break;
            case "The Infiltrator":

                movieResult.Text = input + "<br /><img src='images/big2.jpg' />";
                break;
            case "Captain Fantastic":

                movieResult.Text = input + "<br /><img src='images/big3.jpg' />";
                break;
            case "The BFG":

                movieResult.Text = input + "<br /><img src='images/big4.jpg' />";
                break;

            case "Independence Day":

                movieResult.Text = input + "<br /><img src='images/big5.jpg' />";
                break;
            case "TARZAN":

                movieResult.Text = input + "<br /><img src='images/big6.jpg' />";
                break;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string input = (string)Session["input1"];


    }
}