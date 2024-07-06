# install.packages("hexSticker")
library(hexSticker)

logo <- sticker(subplot = "images/rhino.png", # Endereço da onde a imagem está
                package = "",  # Nome que vai ser exibido na imagem
                p_size = 23, # Tamanho da Fonte do nome do pacote
                s_x = 1, s_y = 1, # Posição da imagem, eixo X e Y
                s_width = .9, # Tamanho da imagem
                h_fill = "#f9bc35", # Cor do fundo
                h_color = "#16120c", # Cor da borda,
                filename = "images/favicon.png" )

plot(logo)
