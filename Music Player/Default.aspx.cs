using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string path = Path.GetFileName(FileUpload1.FileName);
            path = path.Replace(" ", "");
            FileUpload1.SaveAs(Server.MapPath("~/mp3file/") + path);
            String link = "mp3file/" + path;
            link = "<audio Controls><Source src=" + link + " type=audio/mpeg></video>";
            Literal1.Text = link;
            Label3.Text = "File Has Been Uploaded Successfully";
        }
        else
        {
            Label3.Text = "Kindly Select Mp3 File on Your PC For Upload First";

        }
    }
}