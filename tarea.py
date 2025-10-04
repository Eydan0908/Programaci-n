import tkinter as tk

root = tk.Tk()
root.title("goomba")
root.configure(bg="lightblue")  # fondo general

TAM = 25   # tamaño de cada cuadro

pou = [
    ["lightblue","lightblue","lightblue","lightblue","lightblue","lightblue","black","black","black","black","lightblue","lightblue","lightblue","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","lightblue","lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue","lightblue","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","lightblue","black","saddlebrown","white","white","white","white","saddlebrown","black","lightblue","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","black","saddlebrown","white","black","black","black","black","white","saddlebrown","black","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","black","saddlebrown","white","black","white","white","white","white","black","white","saddlebrown","black","lightblue","lightblue"],
    ["lightblue","black","saddlebrown","white","white","black","white","black","black","white","black","white","white","saddlebrown","black","lightblue"],
    ["black","saddlebrown","saddlebrown","saddlebrown","white","black","white","white","white","white","black","white","saddlebrown","saddlebrown","saddlebrown","black"],
    ["black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black"],
    ["black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black"],
    ["lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue"],
    ["lightblue","lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue","lightblue","lightblue","lightblue"],
    ["lightblue","lightblue","lightblue","lightblue","lightblue","black","saddlebrown","saddlebrown","saddlebrown","saddlebrown","black","lightblue","lightblue","lightblue","lightblue","lightblue"],
]

# Contenedor
contenedor = tk.Frame(root, bg="lightblue")
contenedor.pack(expand=True)

# Dibujar el Pou
for r, fila in enumerate(pou):
    for c, color in enumerate(fila):
        cuadro = tk.Frame(contenedor, width=TAM, height=TAM, bg=color)
        cuadro.grid(row=r, column=c)
        cuadro.grid_propagate(False)

root.mainloop()