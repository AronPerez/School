s/[ \t]*+[ \t]*/ + /g
s/[ \t]*-[ \t]*/ - /g

s/[ \t]*\*[ \t]*/ \* /g
s/\/[ ]*\*[ ]*\*[ ]/\/\*\*/g
s/[ ]*\*[ ]*\*[ ]*\//\*\*\//g

s/[ ]*<[ ]*/ < /g
s/include <[ ]/include </g
s/[ ]*>[ ]*/ > /g
