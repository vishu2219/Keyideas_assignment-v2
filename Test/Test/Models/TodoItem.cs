using Newtonsoft.Json;
using SQLite;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Todo.Models
{
    
    public class Geo
    {
        public string lat { get; set; }
        public string lng { get; set; }
    }

    public class Address
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
        public string username { get; set; }
        public string email { get; set; }
        public  Address address { get; set; }
        public string phone { get; set; }
        public string website { get; set; }
        //public Company company { get; set; }
       
        public Image profilepic { get; set; }
        public string street { get; set; }
        public string suite { get; set; }
        public string city { get; set; }
        public string zipcode { get; set; }
        public string lng { get; set; }
        public string lat { get; set; }
        public string CName { get; set; }
        public string catchPhrase { get; set; }
        public string bs { get; set; }
    }

}
