function insert(a,b,c)return a:sub(1,utf8.offset(a,b-1))..c..a:sub(utf8.offset(a,b),-1)end
