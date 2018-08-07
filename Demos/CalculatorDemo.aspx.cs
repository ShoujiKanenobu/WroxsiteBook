using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Demos_CalculatorDemo : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void CalculateButton_Click(object sender, EventArgs e)
    {
        try
        {
            if (ValueBox1.Text.Length > 0 && ValueBox2.Text.Length > 0)
            {
                Calculator myCalc = new Calculator();
                double result = 0;
                double value1 = Convert.ToDouble(ValueBox1.Text);
                double value2 = Convert.ToDouble(ValueBox2.Text);
                switch (OperatorDDL.SelectedValue)
                {
                    case "+":
                        result = myCalc.Add(value1,value2);
                        break;
                    case "-":
                        result = myCalc.Subtract(value1, value2);
                        break;
                    case "*":
                        result = myCalc.Multiply(value1, value2);
                        break;
                    case "/":
                        result = myCalc.Divide(value1, value2);
                        break;
                    default:
                        ResultLabel.Text = "DropDownList Error!";
                        break;
                }
                ResultLabel.Text = Convert.ToString(result);

            }
            else
            {
                ResultLabel.Text = "Not Enough Info";
            }
        }
        catch (System.FormatException)
        {
            ResultLabel.Text = "Format Exception";
        }

    }
}