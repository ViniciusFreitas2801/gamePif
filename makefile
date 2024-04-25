all:
	gcc main.c ./src/*.c -I include -o nome.exe

run:
	./nome.exe

clean:
	rm nome.exe

# Trocar 'nome' pelo nome do arquivo