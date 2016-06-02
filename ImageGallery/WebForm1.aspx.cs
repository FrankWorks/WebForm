using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;


namespace webform.ImageGallery
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadImages();
        }

        private void LoadImages()
        {
            foreach (string strfile in Directory.GetFiles(Server.MapPath("~/ImageGallery/Data")))
            {
                ImageButton imageButton = new ImageButton();
                FileInfo fi = new FileInfo(strfile);
                imageButton.ImageUrl = "~/ImageGallery/Data/" + fi.Name;
                imageButton.Height = Unit.Pixel(100);
                imageButton.Width = Unit.Pixel(100);
                imageButton.Style.Add("padding", "5px");
                imageButton.Click += new ImageClickEventHandler(imageButton_Click);
                Panel1.Controls.Add(imageButton);
            }
        }

        void imageButton_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Webform2.aspx?imageURL=" + ((ImageButton)sender).ImageUrl);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
	{
                string fileName = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/ImageGallery/Data/") + fileName);
		 
	}
            Response.Redirect("webform1.aspx");
        }
    }
}