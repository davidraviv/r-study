organism_gene_numbers <- c(4401, 20345, 20500, 31000, 40000)
organism_names <- c("E.coli", "Chicken", "Humans", "Water flea", "Rice")

names(organism_gene_numbers) <- organism_names

sort(organism_gene_numbers)

sort(organism_gene_numbers, TRUE)

mean_gene_num <- mean(organism_gene_numbers)