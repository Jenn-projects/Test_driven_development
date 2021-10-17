=begin
Ils te demandent cette fois de coder un programme qui permet, à partir d'un array de prix,
de connaître le meilleur jour d'achat et le meilleur jour de revente pour faire le maximum de bénéfices.

Si l'on considère l'array de prix suivant : [17, 3, 6, 9, 15, 8, 6, 1, 10], 
la fonction day_trader doit renvoyer qu'il s'agit du deuxième jour à l'achat et du cinquième jour à la revente.

> day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])
=> [1,4]  # $15 - $3 == $12
N'oublie pas qu’on ne peut pas vendre avant d'avoir acheté…
=end

def day_trader(prices)
	margin  = 0
	purchase_day = 0
	selling_day  = 0

	for i in (0..prices.length-1)
		for j in (i..prices.length-1)
			if prices[j] - prices[i] > margin
			margin = prices[j] - prices[i]
			purchase_day = i
			selling_day = j
		  end
	  end
  end
  return total = [purchase_day, selling_day]
end
