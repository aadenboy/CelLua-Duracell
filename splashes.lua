splashes = {
	"AA Duracell Coppertop Alkaline Batteries",
	"Duracell Optimum Alkaline AA Batteries",
	"Duracell Coppertop AA Batteries",
	"Duracell Alkaline-Manganese Dioxide AA Batteries",
	"Duracell Rechargeable AA NiMH Batteries",
	"Duracell Procell Alkaline AA",
	"Duracell Coppertop AA + AAA Batteries 56 Count",
	"Duracell AA Quantum Alkaline Batteries",
	"Duracell Alkaline Coppertop Battery 72/Pack",
	"Sponsored by Duracell\\n#303030(NOT ACTUALLY...)"
}

return function()
	return get(splashes[math.random(#splashes)])
end