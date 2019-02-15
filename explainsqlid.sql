###
# Author: matheusdba
# More at: www.grepora.com
###
select * from table(dbms_xplan.display_cursor('&sqlid',null,'+PEEKED_BINDS'));
