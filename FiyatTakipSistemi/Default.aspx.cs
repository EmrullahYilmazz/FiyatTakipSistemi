using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.DataVisualization.Charting;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;



namespace FiyatTakipSistemi
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Chart1.Series["Enflasyon"].Points.Add(6.4);
            Chart1.Series["Enflasyon"].Points.Add(10.45);
            Chart1.Series["Enflasyon"].Points.Add(6.16);
            Chart1.Series["Enflasyon"].Points.Add(7.4);
            Chart1.Series["Enflasyon"].Points.Add(8.17);
            Chart1.Series["Enflasyon"].Points.Add(8.81);
            Chart1.Series["Enflasyon"].Points.Add(8.53);
            Chart1.Series["Enflasyon"].Points.Add(11.92);
            Chart1.Series["Enflasyon"].Points.Add(20.3);
            Chart1.Series["Enflasyon"].Points.Add(11.84);
            Chart1.Series["Enflasyon"].Points.Add(14.6);
            Chart1.Series["Enflasyon"].Points.Add(36.08);

            for (int i = 0; i < 11; i++)
            {
                Chart1.Series["Enflasyon"].Points[i].AxisLabel = "201"+i.ToString();

            }
            Chart1.Series["Enflasyon"].Points[10].AxisLabel = "2020";
            Chart1.Series["Enflasyon"].Points[11].AxisLabel = "2021";

            Chart1.ChartAreas["ChartArea1"].AxisX.Interval = 1;
            Chart1.ChartAreas["ChartArea1"].AxisY.Interval = 5;
            Chart1.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = true;

            Chart1.Legends[0].Enabled = true;
            Chart1.Series[0].ToolTip = "%#VALY";
            //Chart1.Series["Series1"].ToolTip

            //Chart1.Series["Series1"].ToolTip = 











        }
    }
}