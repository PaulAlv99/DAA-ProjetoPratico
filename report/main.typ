#import "template.typ": *
#import "resources/cover.typ": cover
#import "resources/index.typ": index

#show: project

#cover(title: "Grupo 23", authors: (
  (name: "Afonso Pedreira", number: "PG60231"),
  (name: "Fábio Magalhães", number: "A104365"),
  (name: "", number: "Axxxxx"),
 ), "Novembro, 2025")

#counter(page).update(1)

#index()

#heading(numbering: none, outlined: false, "Resumo")

</Text Here>

#set page(numbering: "1", number-align: center)
#counter(page).update(1)

= Introdução
</Text Here>

= Conclusão
</Text Here>