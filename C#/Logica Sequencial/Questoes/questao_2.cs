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
            double altura, bas, area;

            altura  = Convert.ToDouble(txtValor1.Text);
            bas     = Convert.ToDouble(txtValor2.Text);

            area = bas * altura/2;

            lblResposta.Text = ("A ÁREA DO TRIÂNGULO É: "+ area);
        }
    }
}
