def recursion(n)
  if n > 0
    return n + recursion(n - 1)
  else
    return 0
  end
end

def main()
  puts recursion(6)
end

main()
