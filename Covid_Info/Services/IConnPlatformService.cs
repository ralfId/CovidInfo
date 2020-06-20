using SQLite;
using System;
using System.Collections.Generic;
using System.Text;

namespace Covid_Info.Data
{
    public interface IConnPlatformService
    {
        SQLiteAsyncConnection GetConnection();
    }
}
