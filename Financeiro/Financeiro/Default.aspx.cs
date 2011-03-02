using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Model;

namespace Financeiro
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntBuscar_Click(object sender, EventArgs e)
        {
            DataSet ds = FolhaPagamentos.Mostrar();




            //// início do workaround para sempre exibir o cabeçalho
            //if (ds.Tables["Administradores"].Rows.Count == 0)
            //{
            //    ds.Tables["Administradores"].Rows.Add(ds.Tables["Administradores"].NewRow());
            //    gridAdmin.DataSource = ds;
            //    gridAdmin.DataBind();
            //    gridAdmin.Rows[0].Cells.Clear();
            //    gridAdmin.Rows[0].Cells.Add(new TableCell());
            //    gridAdmin.Rows[0].Cells[0].ColumnSpan = 6;
            //    gridAdmin.Rows[0].Cells[0].HorizontalAlign = HorizontalAlign.Center;
            //    gridAdmin.Rows[0].Cells[0].Text = "Não Há Registros";
            //}
            //else
            //{
            //    gridAdmin.DataSource = ds;
            //    gridAdmin.DataBind();
            //}
        }
    }
}
