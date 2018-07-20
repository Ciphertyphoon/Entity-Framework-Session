﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace TablePerHierarchyCodeFST
{
    public class ContractEmployee
    {
        [Column(Order = 6)]
        public int HoursWorked { get; set; }
        [Column(Order = 7)]
        public int HourlyPay { get; set; }
    }
}