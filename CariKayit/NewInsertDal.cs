﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;

namespace CariKayit
{
    public class NewInsertDal
    {
        //SqlConnection _connection = new SqlConnection(@"server=(localdb)\MSSQLLocalDB;Initial Catalog=ETrade; integrated security=true");
        //public List<Product> GetAll()
        //{

        //    ConnectionControl();

        //    SqlCommand command = new SqlCommand("Select * From Products", _connection);

        //    SqlDataReader reader = command.ExecuteReader();

        //    List<Product> products = new List<Product>();

        //    while (reader.Read())
        //    {
        //        Product product = new Product
        //        {
        //            Id = Convert.ToInt32(reader["Id"]),
        //            Name = reader["Name"].ToString(),
        //            UnitPrice = Convert.ToDecimal(reader["UnitPrice"]),
        //            StockAmount = Convert.ToInt32(reader["StockAmount"])
        //        };
        //        products.Add(product);
        //    }

        //    reader.Close();
        //    _connection.Close();
        //    return products;


        //}

        //private void ConnectionControl()
        //{
        //    if (_connection.State == ConnectionState.Closed)
        //    {
        //        _connection.Open();
        //    }
        //}

        //public DataTable GetAll2()
        //{

        //    ConnectionControl();

        //    SqlCommand command = new SqlCommand("Select * From Products", _connection);

        //    SqlDataReader reader = command.ExecuteReader();

        //    DataTable dataTable = new DataTable();
        //    dataTable.Load(reader);

        //    reader.Close();
        //    _connection.Close();
        //    return dataTable;


        //}

        //public void Add(Product product)
        //{
        //    ConnectionControl();
        //    SqlCommand command = new SqlCommand(
        //        "Insert into Products values(@name,@unitPrice,@stockAmount)", _connection);
        //    command.Parameters.AddWithValue("@name", product.Name);
        //    command.Parameters.AddWithValue("@unitPrice", product.UnitPrice);
        //    command.Parameters.AddWithValue("@stockAmount", product.StockAmount);

        //    command.ExecuteNonQuery();

        //    _connection.Close();


        //}

        //public void Update(Product product)
        //{
        //    ConnectionControl();
        //    SqlCommand command =
        //        new SqlCommand("Update products set Name=@name,UnitPrice=@unitPrice,StockAmount=@stockAmount Where Id=@id",
        //            _connection);
        //    command.Parameters.AddWithValue("@name", product.Name);
        //    command.Parameters.AddWithValue("@unitPrice", product.UnitPrice);
        //    command.Parameters.AddWithValue("@stockAmount", product.StockAmount);
        //    command.Parameters.AddWithValue("@Id", product.Id);

        //    command.ExecuteNonQuery();

        //    _connection.Close();

        //}

        //public void Delete(int id)
        //{
        //    ConnectionControl();
        //    SqlCommand command =
        //        new SqlCommand("Delete from Products Where Id=@id",
        //            _connection);

        //    command.Parameters.AddWithValue("@Id", id);

        //    command.ExecuteNonQuery();

        //    _connection.Close();

        //}
    }
}