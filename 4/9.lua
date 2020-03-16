function ispali(a)a=a:gsub('[%p ]','')for b=1,utf8.len(a)//2 do if utf8.codepoint(a,utf8.offset(a,b))~=utf8.codepoint(a,utf8.offset(a,-b))then return false end end;return true end
