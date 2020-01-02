using GreeManagmentSystem.User.Pages;
using GreeManagmentSystem.User.Preview;
using GreeManagmentSystem.ViewModels;
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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace GreeManagmentSystem.Views
{
    /// <summary>
    /// Interaction logic for ShellView.xaml
    /// </summary>
    public partial class ShellView : Window
    {
        public ShellView()
        {
            InitializeComponent();
            //设置MainGrid外边距
            MainGrid.Margin = new Thickness(6, 6, 6, 6);
        }



        
        public string CenterTitle
        {
            get { return (string)GetValue(CenterTitleProperty); }
            set { SetValue(CenterTitleProperty, value); }
        }

        // Using a DependencyProperty as the backing store for CenterTitle.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty CenterTitleProperty =
            DependencyProperty.Register("CenterTitle", typeof(string), typeof(ShellView), new PropertyMetadata("格力空调"));




        //导航栏状态
        bool StateClosed = true;
        //窗体状态
        bool windowState = true;

        //自定义最小化
        private void Minimize_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        //自定义最大化
        private void Maximize_Click(object sender, RoutedEventArgs e)
        {
            if (windowState)
            {
                this.WindowState = WindowState.Maximized;
                Thickness thick = new Thickness(6, 6, 6, 6);
                MainGrid.Margin = thick;
            }
            else
            {
                this.WindowState = WindowState.Normal;
                Thickness thick = new Thickness(0, 0, 0, 0);
                MainGrid.Margin = thick;
            }
            windowState = !windowState;
        }

        //自定义关闭
        private void CloseThis_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        //导航栏伸展按钮
        private void ButtonClose_Click(object sender, RoutedEventArgs e)
        {
            if (StateClosed)
            {

                Storyboard storyboard = this.FindResource("CloseMenu") as Storyboard;
                storyboard.Begin();

                Storyboard shrink = this.FindResource("ShrinkBanner") as Storyboard;
                shrink.Begin();

                Storyboard change = this.FindResource("ChangeColor") as Storyboard;
                change.Begin();

            }
            else
            {

                Storyboard storyboard = this.FindResource("OpenMenu") as Storyboard;
                storyboard.Begin();

                Storyboard enlarge = this.FindResource("EnlargeBanner") as Storyboard;
                enlarge.Begin();

                Storyboard restore = this.FindResource("RestoreColor") as Storyboard;
                restore.Begin();
            }

            StateClosed = !StateClosed;
        }


        //单击拖动窗体
        private void AcrylicWindow_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                DragMove();
            }
        }
    }

    ////导航栏关联窗体
    public partial class ShellView : Window
    {

        //仓储总览
        private void Total_Click(object sender, RoutedEventArgs e)
        {
            CenterTitle = "仓储总览";
            mainFrame.Content = new Total();
        }

        //订货中心
        private void Order_Click(object sender, RoutedEventArgs e)
        {
            CenterTitle = "订货中心";
            mainFrame.Content = new Order();
        }

        //库存管理
        private void Stock_Click(object sender, RoutedEventArgs e)
        {
            CenterTitle = "库存管理";
            mainFrame.Content = new Stock();
        }

        //销售订单
        private void Sale_Click(object sender, RoutedEventArgs e)
        {
            CenterTitle = "销售订单";
            mainFrame.Content = new Sale();
        }

        //售后服务
        private void Install_Click(object sender, RoutedEventArgs e)
        {
            CenterTitle = "售后服务";
            mainFrame.Content = new Install();
        }

    }

}
