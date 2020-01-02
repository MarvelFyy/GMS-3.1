﻿using System;
using System.Windows;
using System.Collections.Generic;
using System.Data.SQLite;
using GreeManagementSystem.Entity;
using GreeManagmentSystem.User.Method;
using GreeManagmentSystem.User.InputInfo;
using GreeManagmentSystem.User.Preview;
using System.Windows.Controls;

namespace GreeManagementSystem.Dao
{
    class PurchaseDao
    {

        static Multiply func = new Multiply();
        

        public void AddPrchase(PurchaseOrder order,OrderInput orderInput)     //新建入库订单
        {
            
            try
            {
                SQLiteConnection con = new SQLiteConnection(@"Data Source=SQL\GREE.db");
                con.Open();
                string sql = "INSERT INTO main.PurchaseOrder " +
                    "(totalNumber,subunitNumber,machineTypeName,machineTypeNumber," +
                    "machineTypeClass,quantity,purchasePrice,totalPrice," +
                    "orderDate,remarks,state)VALUES(" +
                    "\'" + order.TNVal + "\'" + "," +
                    "\'" + order.SNVal + "\'" + "," +
                    "\'" + order.MTNameVal + "\'" + "," +
                    "\'" + order.MTNumberVal + "\'" + "," +
                    "\'" + order.MTClassVal + "\'" + "," +
                    "\'" + order.QuantityVal + "\'" + "," +
                    "\'" + order.PurchasePriceVal + "\'" + "," +
                    "\'" + order.TotalPriceVal + "\'" + "," +
                    "\'" + order.OrderDateVal + "\'" + "," +
                    "\'" + order.RemarksVal + "\'" + "," +
                    "'待入库'" +
                    ");";

                SQLiteCommand command = new SQLiteCommand(sql, con);
                command.ExecuteNonQuery();
                func.MessageBox_OrderInput(orderInput, true);
                command.Dispose();
                con.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

        }

        //NEW 10-07
        //---------------------------------------------------------------------------------------------
        //日期查询
        public void QueryDate(string inputDate, DataGrid dataGrid)
        {
            try
            {
                string LoadSQL = "SELECT " +
                    "orderDate '订单日期',state '状态',machineTypeClass '类别'," +
                    "machineTypeName '名称',machineTypeNumber '型号'," +
                    "quantity '数量',quantityReceived '到货'," +
                    "purchasePrice '进价',totalPrice '总价',remarks '备注'," +
                    "totalNumber '总订单编号',subunitNumber '分订单编号' " +
                    "FROM PurchaseOrder " +
                    "WHERE orderDate='" + inputDate + "' " +
                    "ORDER by subunitNumber DESC ";
                func.QueryLoad(LoadSQL, dataGrid);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        //状态
        public void QueryState(string inputState, DataGrid dataGrid)
        {
            try
            {
                string LoadSQL = "SELECT " +
                    "orderDate '订单日期',state '状态',machineTypeClass '类别'," +
                    "machineTypeName '名称',machineTypeNumber '型号'," +
                    "quantity '数量',quantityReceived '到货'," +
                    "purchasePrice '进价',totalPrice '总价',remarks '备注'," +
                    "totalNumber '总订单编号',subunitNumber '分订单编号' " +
                    "FROM PurchaseOrder " +
                    "WHERE state='" + inputState + "' " +
                    "ORDER by subunitNumber DESC ";
                func.QueryLoad(LoadSQL, dataGrid);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }


        //查询名称
        public void QueryName(string inputName, DataGrid dataGrid)
        {
            object check = CheckName(inputName);
            if (check != null)
            {
                QueryNameEx(inputName, dataGrid);
            }

        }

        //查询机型
        public void QueryType(string inputType, DataGrid dataGrid)
        {
            object check = CheckType(inputType);
            if (check != null)
            {
                QueryTypeEx(inputType, dataGrid);
            }

        }

        //执行查询名称
        public void QueryNameEx(string inputName, DataGrid dataGrid)
        {
            try
            {
                string LoadSQL = "SELECT " +
                    "orderDate '订单日期',state '状态',machineTypeClass '类别'," +
                    "machineTypeName '名称',machineTypeNumber '型号'," +
                    "quantity '数量',quantityReceived '到货'," +
                    "purchasePrice '进价',totalPrice '总价',remarks '备注'," +
                    "totalNumber '总订单编号',subunitNumber '分订单编号' " +
                    "FROM PurchaseOrder " +
                    "WHERE machineTypeName='" + inputName + "' " +
                    "ORDER by subunitNumber DESC ";
                func.QueryLoad(LoadSQL, dataGrid);
            }
            catch (Exception ex)
            {

                MessageBox.Show(ex.Message);
            }

        }

        //执行查询机型
        public void QueryTypeEx(string inputType, DataGrid dataGrid)
        {
            try
            {
                string LoadSQL = "SELECT " +
                    "orderDate '订单日期',state '状态',machineTypeClass '类别'," +
                    "machineTypeName '名称',machineTypeNumber '型号'," +
                    "quantity '数量',quantityReceived '到货'," +
                    "purchasePrice '进价',totalPrice '总价',remarks '备注'," +
                    "totalNumber '总订单编号',subunitNumber '分订单编号' " +
                    "FROM PurchaseOrder " +
                    "WHERE machineTypeNumber='" + inputType + "' " +
                    "ORDER by subunitNumber DESC ";
                func.QueryLoad(LoadSQL, dataGrid);
            }
            catch (Exception ex)
            {

                MessageBox.Show(ex.Message);
            }

        }

        //名称比对 查看名称有无
        public object CheckName(string inputName)
        {
            SQLiteConnection con = new SQLiteConnection("Data Source=SQL/Gree.db;");
            con.Open();
            string TypeNumberSQL = "SELECT machineTypeName " +
                                "FROM PurchaseOrder " +
                                "WHERE machineTypeName='" + inputName + "'";
            var command = new SQLiteCommand(TypeNumberSQL, con);
            object geted = command.ExecuteScalar();
            command.Dispose();
            con.Close();
            return geted;
        }

        //机型比对 查看机型有无
        public object CheckType(string inputType)
        {
            SQLiteConnection con = new SQLiteConnection("Data Source=SQL/Gree.db;");
            con.Open();
            string TypeNumberSQL = "SELECT machineTypeNumber " +
                                "FROM PurchaseOrder " +
                                "WHERE machineTypeNumber='" + inputType + "'";
            var command = new SQLiteCommand(TypeNumberSQL, con);
            object geted = command.ExecuteScalar();
            command.Dispose();
            con.Close();
            return geted;
        }

        //---------------------------------------------------------------------------------------------
        //NEW 10-08
        //删除订货订单 减少已入库存

        public void RecoverStock(PurchaseOrder purchaseOrder)
        {
            int flag = GetFlag(purchaseOrder);
            int quantity = GetQuantity(purchaseOrder);

            if (flag != 0)
            {
                if (quantity>purchaseOrder.QuantityVal)
                {
                    UpdateQuantity(purchaseOrder);
                }
                else
                {
                    UpdateZero(purchaseOrder);
                }

            }
        }

        //查询flag
        public int GetFlag(PurchaseOrder purchaseOrder)
        {

            int result;
            SQLiteConnection con = new SQLiteConnection("Data Source=SQL/Gree.db;");
            con.Open();
            string FlagSQL = "SELECT flag " +
                             "FROM PurchaseOrder " +
                             "WHERE subunitNumber='" + purchaseOrder.SNVal + "'";
            var command = new SQLiteCommand(FlagSQL, con);
            int.TryParse(command.ExecuteScalar().ToString(), out result);
            command.Dispose();
            con.Close();
            return result;

        }

        //获取数量
        public int GetQuantity(PurchaseOrder purchaseOrder)
        {

            int result;
            SQLiteConnection con = new SQLiteConnection("Data Source=SQL/Gree.db;");
            con.Open();
            string QuantitySQL = "SELECT quantity " +
                             "FROM MachineTypeStock " +
                             "WHERE machineTypeNumber='" + purchaseOrder.MTNumberVal + "'";
            var command = new SQLiteCommand(QuantitySQL, con);
            int.TryParse(command.ExecuteScalar().ToString(), out result);
            command.Dispose();
            con.Close();
            return result;

        }

        //Update数量 数量相减
        public void UpdateQuantity(PurchaseOrder purchaseOrder)
        {
            try
            {
                SQLiteConnection con = new SQLiteConnection(@"Data Source=SQL\GREE.db");

                con.Open();
                string sql = "UPDATE main.MachineTypeStock SET "
                             + "quantity=quantity-'" + purchaseOrder.QuantityVal + "' "
                             + "WHERE machineTypeNumber='" + purchaseOrder.MTNumberVal + "'";

                SQLiteCommand command = new SQLiteCommand(sql, con);
                command.ExecuteNonQuery();
                command.Dispose();
                con.Close();
            }
            catch (Exception e)
            {

                MessageBox.Show(e.Message);
            }

        }

        //归零 防止负数产生
        public void UpdateZero(PurchaseOrder purchaseOrder)
        {
            try
            {
                SQLiteConnection con = new SQLiteConnection(@"Data Source=SQL\GREE.db");

                con.Open();
                string sql = "UPDATE main.MachineTypeStock SET "
                             + "quantity='0' "
                             + "WHERE machineTypeNumber='" + purchaseOrder.MTNumberVal + "'";

                SQLiteCommand command = new SQLiteCommand(sql, con);
                command.ExecuteNonQuery();
                command.Dispose();
                con.Close();
            }
            catch (Exception e)
            {

                MessageBox.Show(e.Message);
            }

        }

        //------------------------------------------------------------------------------------
        //NEW 10-13

        //根据类别查询名称
        public void QueryName(string inputCategory,ComboBox comboBox)
        {
            try
            {
                string SQL = "SELECT*FROM Template WHERE machineTypeClass='" + inputCategory + "'";
                func.Fill_Combobox(comboBox, SQL, 2);
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
            }

        }
        //根据名称查询型号
        public void QueryType(string inputName,ComboBox comboBox)
        {
            try
            {
                string SQL = "SELECT*FROM Template WHERE machineTypeName='" + inputName + "'";
                func.Fill_Combobox(comboBox, SQL, 3);
            }
            catch (Exception e)
            {

                MessageBox.Show(e.Message);
            }
        }

        //自动填充备注
        public void AutoFillRemarks(string inputType,TextBox textBox)
        {
            try
            {
                object geted = GetRemarks(inputType);
                textBox.Text = geted.ToString();
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
            }
            


        }
        //获取机型备注
        public object GetRemarks(string inputType)
        {
            SQLiteConnection con = new SQLiteConnection("Data Source=SQL/Gree.db;");
            con.Open();
            string TypeNumberSQL = "SELECT machineTypeRemarks " +
                                "FROM Template " +
                                "WHERE machineTypeNumber='" + inputType + "'";
            var command = new SQLiteCommand(TypeNumberSQL, con);
            object geted = command.ExecuteScalar();
            command.Dispose();
            con.Close();
            return geted;
        }

        //------------------------------------------------------------------------------------

    }
}
