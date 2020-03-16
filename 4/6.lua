function remove(a,b,c)return a:sub(1,utf8.offset(a,b-1))..a:sub(utf8.offset(a,b+c),-1)end
