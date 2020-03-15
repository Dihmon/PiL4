function fact(b)if b==0 then return 1 else if b>0 then return b*fact(b-1)else return nil end end end;print("enter a number:")a=io.read("*n")print(fact(a))
