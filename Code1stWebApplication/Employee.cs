﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Code1stWebApplication
{
    public class Employee
    { // Scalar Properties
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Gender { get; set; }
        public int Salary { get; set; }

        // Navigation Property
        public Department Department { get; set; }
    }
}
