#write your code here
def ftoc(x)
    (x==32) ? 0 : ((x -32) * 5 / 9)
end

def ctof(x)
    (x==0) ? 32 : ((x.to_f * 9 / 5)+32)
end
