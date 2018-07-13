def collatz(n)
  length = 1
  until n == 1
    if n.even?
      n/2
    else
      n*3+1
      length +=1
    end
    length
end