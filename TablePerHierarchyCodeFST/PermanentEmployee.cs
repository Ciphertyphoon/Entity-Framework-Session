using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace TablePerHierarchyCodeFST
{
    public class PermanentEmployee
    {
        [Column(Order = 5)]
        public int AnnualSalary { get; set; }
    }
}