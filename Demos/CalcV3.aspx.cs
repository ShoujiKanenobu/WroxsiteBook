using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Demos_CalcV3 : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonClicked(Object sender, CommandEventArgs value)
    {
        switch (value.CommandName)
        {
            case "1":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "1";
                break;
            case "2":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "2";
                break;
            case "3":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "3";
                break;
            case "4":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "4";
                break;
            case "5":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "5";
                break;
            case "6":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "6";
                break;
            case "7":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "7";
                break;
            case "8":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "8";
                break;
            case "9":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "9";
                break;
            case "0":
                if (ClrNext.Text == "t")
                {
                    CurrentNum.Text = "";
                    ClrNext.Text = "f";
                }
                CurrentNum.Text += "0";
                break;
            case "+":
                Storage.Text = CurrentNum.Text;
                OP.Text = "+";
                ClrNext.Text = "t";
                break;
            case "-":
                Storage.Text = CurrentNum.Text;
                OP.Text = "-";
                ClrNext.Text = "t";
                break;
            case "*":
                Storage.Text = CurrentNum.Text;
                OP.Text = "*";
                ClrNext.Text = "t";
                break;
            case "/":
                Storage.Text = CurrentNum.Text;
                OP.Text = "/";
                ClrNext.Text = "t";
                break;
            case "=":
                if (Storage.Text != "")
                {
                    Calculator MyCalc = new Calculator();
                    double value1 = Convert.ToDouble(CurrentNum.Text);
                    double value2 = Convert.ToDouble(Storage.Text);
                    switch (OP.Text)
                    {
                        case "+":
                            CurrentNum.Text = Convert.ToString(MyCalc.Add(value2, value1));
                            break;
                        case "-":
                            CurrentNum.Text = Convert.ToString(MyCalc.Subtract(value2, value1));
                            break;
                        case "*":
                            CurrentNum.Text = Convert.ToString(MyCalc.Multiply(value2, value1));
                            break;
                        case "/":
                            CurrentNum.Text = Convert.ToString(MyCalc.Divide(value2, value1));
                            break;
                    }
                    Storage.Text = "";
                }
                break;
            case "c":
                CurrentNum.Text = " ";
                Storage.Text = "";
                ClrNext.Text = "f";
                OP.Text = "";
                break;
        }
    }
}