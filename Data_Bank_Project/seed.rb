frozen_string_literal: true

require 'sequel'

DB = Sequel.sqlite('books_store.db')

#books.delete
#authors.delete

authors = DB[:authors]
books = DB[:books]

author_id = authors.where(name: 'Oliver Bowden').first[:id]

authors.insert(name: 'Oliver Bowden', bio: "Oliver Bowden é um pseudônimo de um escritor britânico conhecido por suas adaptações literárias da popular série de videogames 'Assassin's Creed'")

books.multi_insert([
    { title: "Assassin's creed: A cruzada secreta", summary: "Assassin's Creed: A Cruzada Secreta segue Niccolò Polo em busca do Fruto do Éden em Constantinopla, com reviravoltas históricas e ação intensa. Uma envolvente jornada entre ficção e realidade" , publish_year: 2015 },
    { title: "Assassin's creed: A Renascença", summary: "Assassin's Creed: A Renascença segue Ezio em busca do Fruto do Éden, com reviravoltas históricas e ação intensa. Uma envolvente jornada entre ficção e realidade" , publish_year: 2017 }
])

# Consultas:

books.where(author_id: 1).all
books.where(publish_year: 2017).all





