using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Travelplus.view
{
    public partial class account : System.Web.UI.Page
    {

        SqlConnection connDB;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void iniz_INTRANET()
        {
            string server = "DESKTOP-BD31530\\SQLEXPRESS";
            string database = "travel1";
            string user_id = "sa";
            string password = "Travel2122";
            //string trustedConnection = "true";
            string connString = "SERVER=" + server + ";DATABASE=" + database + ";USER ID=" + user_id + ";PASSWORD=" + password;
            connDB = new SqlConnection(connString);
        }

        private bool openConnDB()
        {
            try
            {
                connDB.Open();
                return true;
            }
            catch (SqlException)
            {
                return false;
            }
        }
        protected void Enter(object sender, EventArgs e)
        {
            string username1 = username.Text;
            string pass = password.Text;
            // query db di controllo nome cognome email azienda
            iniz_INTRANET();
            connDB.Open();


            SqlCommand q1 = new SqlCommand("select id_utente, email, password from utente WHERE email=@username and password=@password order by id_utente desc", connDB);
            q1.Parameters.AddWithValue("username", System.Data.SqlDbType.VarChar).Value = username1;
            q1.Parameters.AddWithValue("password", System.Data.SqlDbType.VarChar).Value = pass;
            SqlDataReader r1 = q1.ExecuteReader();
            r1.Read();
            string ID_UTENTE = r1["id_utente"].ToString();

            connDB.Close();
            Response.Redirect("index.aspx");
        }
    }
}
