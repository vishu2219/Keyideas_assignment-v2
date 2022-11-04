﻿using Newtonsoft.Json;
using SQLite;
using System.Collections.Generic;

namespace Todo.Models
{
    
    public class Geo
    {
        public string lat { get; set; }
        public string lng { get; set; }
    }

    public class address
    {
        public string street { get; set; }
        public string suite { get; set; }
        public string city { get; set; }
        public string zipcode { get; set; }
        public Geo geo { get; set; }
    }

    public class Company
    {
        public string name { get; set; }
        public string catchPhrase { get; set; }
        public string bs { get; set; }
    }
    public class TodoItem
    {

        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public string name { get; set; }
        //public string username { get; set; }
        public string email { get; set; }
        //public  string address { get; set; }
        public string phone { get; set; }
        public string website { get; set; }
        //public Company company { get; set; }
    }

}
