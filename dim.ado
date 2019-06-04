/*==================================================
project:       Display dimensions of data
Author:        R.Andrés Castañeda 
Dependencies:  The World Bank
----------------------------------------------------
Creation Date:     4 Jun 2019 - 10:58:28
Modification Date:   
Do-file version:    01
References:          
Output:             nothing
==================================================*/

/*==================================================
                        0: Program set up
==================================================*/
program define dim, rclass
version 15.1


/*==================================================
              1: 
==================================================*/

disp in y "`c(N)' obs, `c(k)' vars"

return local k = `c(k)'
return local N = `c(N)'

end
exit
/* End of do-file */

><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><

Notes:
1.
2.
3.


Version Control:


