# Just for check for warnings and errors
all:
	@echo "Compile with C standard c89 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=c89
	@echo "Compile with C standard gnu89 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=gnu89
	@echo "Compile with C standard c99 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=c99
	@echo "Compile with C standard gnu99 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=gnu99
	@echo "Compile with C standard c11 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=c11
	@echo "Compile with C standard gnu11 no optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O0 -std=gnu11

	@echo "Compile with C standard c89 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=c89
	@echo "Compile with C standard gnu89 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=gnu89
	@echo "Compile with C standard c99 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=c99
	@echo "Compile with C standard gnu99 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=gnu99
	@echo "Compile with C standard c11 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=c11
	@echo "Compile with C standard gnu11 speed optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -O3 -std=gnu11

	@echo "Compile with C standard c89 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=c89
	@echo "Compile with C standard gnu89 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=gnu89
	@echo "Compile with C standard c99 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=c99
	@echo "Compile with C standard gnu99 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=gnu99
	@echo "Compile with C standard c11 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=c11
	@echo "Compile with C standard gnu11 size optimization..."
	gcc -o fymodem -I. fymodem.c -Werror -W -Wall -Wextra -Os -std=gnu11
