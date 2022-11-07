﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using SQLite;
using Todo.Models;
using Todo;
using Xamarin.Forms;

namespace Test.Data
{
    public class TodoItemDatabase
    {
        static SQLiteAsyncConnection Database;

        public static readonly AsyncLazy<TodoItemDatabase> Instance = new AsyncLazy<TodoItemDatabase>(async () =>
        {
            var instance = new TodoItemDatabase();
            CreateTableResult result = await Database.CreateTableAsync<TodoItem>();
            
            return instance;
           // var product = await Database.Table<TodoItem>().ToListAsync();
        });

        public TodoItemDatabase()
        {
            Database = new SQLiteAsyncConnection(Constants.DatabasePath, Constants.Flags);
        }

        public Task<List<TodoItem>> GetItemsAsync()
        {
            return Database.Table<TodoItem>().ToListAsync();
        }

        public Task<List<TodoItem>> GetItemsNotDoneAsync()
        {
            return Database.QueryAsync<TodoItem>("SELECT * FROM [TodoItem] WHERE [Done] = 0");
        }

        public Task<TodoItem> GetItemAsync(int id)
        {
            return Database.Table<TodoItem>().Where(i => i.ID == id).FirstOrDefaultAsync();
        }

        public Task<int> SaveItemAsync(TodoItem item)
        {
            if (item.ID != 0)
            {
                return Database.UpdateAsync(item);
            }
            else
            {
                return Database.InsertAsync(item);
            }
        }

        public Task<int> DeleteItemAsync(TodoItem item)
        {
            return Database.DeleteAsync(item);
        }

        internal Task SaveItemAsync(ImageSource source)
        {
            throw new NotImplementedException();
        }

        public static implicit operator TodoItemDatabase(ObservableCollection<TodoItem> v)
        {
            throw new NotImplementedException();
        }
    }
}