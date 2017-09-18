using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Training.Tavisca.TicTacToe
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {




        }
        static int player = 0;
        static int turn = 0;

        public void ButtonClick(object sender, EventArgs e)
        {
            Button button = (Button)sender;

            if (player % 2 == 0)
            {
                button.Text = "X";
                player++;
                turn++;
                winningCondition(button.Text);
            }
            else
            {
                button.Text = "O";
                player++;
                turn++;
                winningCondition(button.Text);
            }
            if (CheckDraw() == true)
            {
                Label2.Text = "Match Draw pls reset to play again";
            }
            if (winningCondition("X") == true)
            {
                if (button.Text == "X")
                {
                    Label1.Text = "X won the Game";
                }
                else
                if(winningCondition("O")==true)
                {
                    Label1.Text = "O won the game";
                }
            }


        }
        protected void NewGame(object sender, EventArgs e)
        {
            Button1.Text = "#";
            Button2.Text = "#";
            Button3.Text = "#";
            Button4.Text = "#";
            Button5.Text = "#";
            Button6.Text = "#";
            Button7.Text = "#";
            Button8.Text = "#";
            Button9.Text = "#";
            Label1.Text = "The Match begins here";
            Label2.Text = "Get set Ready";
        }

        public bool winningCondition(string text)
        {

            if ((Button1.Text.Equals(text) && Button2.Text.Equals(text) && Button3.Text.Equals(text)) ||
                     (Button4.Text.Equals(text) && Button5.Text.Equals(text) && Button6.Text.Equals(text)) ||
                     (Button7.Text.Equals(text) && Button8.Text.Equals(text) && Button9.Text.Equals(text)) ||
                     (Button2.Text.Equals(text) && Button5.Text.Equals(text) && Button8.Text.Equals(text)) ||
                     (Button1.Text.Equals(text) && Button4.Text.Equals(text) && Button7.Text.Equals(text)) ||
                     (Button3.Text.Equals(text) && Button6.Text.Equals(text) && Button9.Text.Equals(text)) ||
                     (Button1.Text.Equals(text) && Button5.Text.Equals(text) && Button9.Text.Equals(text)) ||
                     (Button3.Text.Equals(text) && Button5.Text.Equals(text) && Button7.Text.Equals(text)))
            {

                return true;

            }
            else
                return false;

        }
        public bool CheckDraw()
        {
            if (turn == 9)

                return true;

            else
                return false;
        }


    }
}