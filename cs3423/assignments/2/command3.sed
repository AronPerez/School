/\/\//!s/([[:alnum:]])([ ]+)/\1 /g
s/<[ ]*([[:graph:]]+)[ ]*>/<\1>/g
s/[ ]*(={1})[ ]*/ \1 /g
s/[ ]+=[ ]+=[ ]+/ == /g

s/[ ]*<=[ ]*/ <= /g
s/[ ]*>=[ ]*/ >= /g
s/[ ]+>[ ]+=[ ]+/ >= /g
s/[ ]+<[ ]+=[ ]+/ <= /g
/\/\//!s/[ ]*$//
