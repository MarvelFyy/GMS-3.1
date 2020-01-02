using GreeManagmentSystem.User.Preview;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace GreeManagmentSystem.User.Pages


{
    /// <summary>
    /// Interaction logic for TotalView.xaml
    /// </summary>
    public partial class Total : Page
    {
        public Total()
        {
            InitializeComponent();
        }

        //数据库
        private void DataBaseBtn_Click(object sender, RoutedEventArgs e)
        {
            TotalFrame.Content = new TotalView();
        }


        //可视化
        private void VisualBtn_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
