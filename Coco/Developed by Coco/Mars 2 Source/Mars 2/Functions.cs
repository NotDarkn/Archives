using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Mars_2
{
    class Functions
    {
		public static void PopulateListBox(ListBox lsb, string Folder, string FileType)
		{
			DirectoryInfo directoryInfo = new DirectoryInfo(Folder);
			FileInfo[] files = directoryInfo.GetFiles(FileType);
			foreach (FileInfo fileInfo in files)
			{
				lsb.Items.Add(fileInfo.Name);
			}
		}

		// Token: 0x04000038 RID: 56
		public static OpenFileDialog openfiledialog = new OpenFileDialog
		{
			Filter = "Lua Script Txt (*.txt)|*.txt|All files (*.*)|*.*",
			FilterIndex = 1,
			RestoreDirectory = true,
			Title = "Mars II"
		};
	}
}
