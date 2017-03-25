using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Sistema
{
    public partial class logicaPro : Form
    {
        public logicaPro()
        {
            InitializeComponent();
        }

        private void btnExecutar_Click(object sender, EventArgs e)
        {
            double lado, area;

            lado = Convert.ToDouble(txtValor1.Text);

            area = lado * lado;

            MessageBox.Show("A area do quadrado é: "+ area);
        }
    }
}
