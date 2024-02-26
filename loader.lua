local wChars = {
	"1",
	'2',
	'3',
	'4',
	'5',
	'6',
	'7',
	'8',
	'9',
	'0',
	'<',
	'>',
	' ',
	'|',
	'{',
	'}',
	'[',
	']'
}

local let = nil

for i, v in pairs(game.CoreGui:GetChildren()) do
	if not let then
		for is, vs in pairs(wChars) do
			if v.Name:find(vs) and not let then
				let = v
			end
		end
	end
end

if let then
	print('found a^x ui - '..let.Name)
end
