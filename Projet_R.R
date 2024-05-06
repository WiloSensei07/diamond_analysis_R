#1. Télécharger et importer le fichier de données
dataset <- read_excel("C:\\Users\\Sinka\\OneDrive - Legrand France\\Support DATA IA\\R\\TP_projet\\diamonds_dataset.xlsx")
donnees <- dataset
View(donnees)
attach(donnees)

#2. Explorer le jeu de données en donnant les dimensions, la nature ( quantitative ou qualitative ) et le type des variables
summary(donnees) #résumé des variables
dim(donnees)
print("Les données sont quantitatives et qualitatives.")
str(donnees)