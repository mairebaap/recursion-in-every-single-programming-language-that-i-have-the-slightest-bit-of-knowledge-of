-- TODO: run using command `lua recursion.lua`

function recursion(n)
	if n > 0 then
		return n + recursion(n - 1)
	else
		return 0
	end
end

function main()
	print(recursion(6))
end

main()
