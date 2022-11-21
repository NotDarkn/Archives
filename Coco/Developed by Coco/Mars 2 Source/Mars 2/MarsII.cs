using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CheatSquadAPI;
using Microsoft.Win32;

namespace Mars_2
{
    public partial class MarsII : Form
    {
        Module CheatAPI = new Module();
        public MarsII()
        {
            InitializeComponent();
            Functions.PopulateListBox(this.listBox1, "./Scripts", "*.txt");
            Functions.PopulateListBox(this.listBox1, "./Scripts", "*.lua");
            gunaAnimateWindow1.Start();
        }

        private WebBrowser GetWebBrowser()
        {
            WebBrowser result = null;
            TabPage selectedTab = this.visualStudioTabControl1.SelectedTab;
            bool flag = selectedTab != null;
            if (flag)
            {
                result = (selectedTab.Controls[0] as WebBrowser);
            }
            return result;
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            try
            {
                RegistryKey registryKey = Registry.CurrentUser.OpenSubKey("SOFTWARE\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_BROWSER_EMULATION", true);
                string friendlyName = AppDomain.CurrentDomain.FriendlyName;
                bool flag = registryKey.GetValue(friendlyName) == null;
                bool flag2 = flag;
                if (flag2)
                {
                    registryKey.SetValue(friendlyName, 11001, RegistryValueKind.DWord);
                }
            }
            catch (Exception)
            {
            }
            WebBrowser webBrowser = new WebBrowser();
            WebClient webClient = new WebClient();
            webClient.Proxy = null;
            TabPage tabPage = new TabPage("Generated Tab");
            tabPage.Controls.Add(webBrowser);
            webBrowser.Dock = DockStyle.Fill;
            this.visualStudioTabControl1.TabPages.Add(tabPage);
            this.visualStudioTabControl1.SelectedTab = tabPage;
            webBrowser.Url = new Uri(string.Format("file:///{0}/ace/editor.html", Directory.GetCurrentDirectory()));
        }

        private void gunaButton3_Click(object sender, EventArgs e)
        {
            WebBrowser webBrowser = new WebBrowser();
            WebClient webClient = new WebClient();
            TabPage tabPage = new TabPage("Untitled");
            tabPage.Controls.Add(webBrowser);
            webBrowser.Dock = DockStyle.Fill;
            this.visualStudioTabControl1.TabPages.Add(tabPage);
            this.visualStudioTabControl1.SelectedTab = tabPage;
            webBrowser.Url = new Uri(string.Format("file:///{0}/ace/editor.html", Directory.GetCurrentDirectory()));
        }

        private void gunaButton2_Click(object sender, EventArgs e)
        {
            this.GetWebBrowser().Document.InvokeScript("ClearText");
        }

        private void gunaButton1_Click(object sender, EventArgs e)
        {
            HtmlDocument document = this.GetWebBrowser().Document;
            string scriptName = "GetText";
            object[] args = new string[0];
            object obj = document.InvokeScript(scriptName, args);
            string script = obj.ToString();
            CheatAPI.ExecuteScript(script);

        }

        private void gunaButton6_Click(object sender, EventArgs e)
        {
            bool flag = Functions.openfiledialog.ShowDialog() == DialogResult.OK;
            if (flag)
            {
                try
                {
                    string MainText = File.ReadAllText(Functions.openfiledialog.FileName);
                    this.GetWebBrowser().Document.InvokeScript("SetText", new object[]
                    {
                        MainText
                    });
                }
                catch (Exception)
                {
                    MessageBox.Show("WE CANNOT READ YOUR STUPID FILE, OKAY?");
                }
            }
        }

        private void gunaButton7_Click(object sender, EventArgs e)
        {
            CheatAPI.Inject();
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (this.Opacity > 0.0)
            {
                this.Opacity -= 0.025;
            }
            else
            {
                timer1.Stop();
                Environment.Exit(0);
            }
        }

        private async void timer2_Tick(object sender, EventArgs e)
        {
            if (this.Opacity > 0.0)
            {
                this.Opacity -= 0.025;
            }
            else
            {
                timer2.Stop();
                this.WindowState = FormWindowState.Minimized;
                await Task.Delay(2);
                this.Opacity = 1;
            }
        }

        private void gunaButton5_Click(object sender, EventArgs e)
        {
            timer1.Start();
        }

        private void gunaButton4_Click(object sender, EventArgs e)
        {
            timer2.Start();
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                this.listBox1.Select();
                int num = this.listBox1.Items.Count - 1;
                for (int i = num; i >= 0; i--)
                {
                    bool selected = this.listBox1.GetSelected(i);
                    bool flag = selected;
                    if (flag)
                    {
                        string text = File.ReadAllText(string.Format("./Scripts/{0}", this.listBox1.SelectedItem));
                        this.GetWebBrowser().Document.InvokeScript("SetText", new object[]
                        {
                    File.ReadAllText("scripts\\" + this.listBox1.SelectedItem.ToString())
                        });
                    }
                }
            }
            catch (Exception)
            {
            }
        }

        private void gunaButton8_Click(object sender, EventArgs e)
        {
            panel1.Visible = true;
            gunaButton8.Visible = false;
            gunaButton9.Visible = true;
        }

        private void gunaButton9_Click(object sender, EventArgs e)
        {
            panel1.Visible = false;
            gunaButton8.Visible = true;
            gunaButton9.Visible = false;
        }
    }
}
