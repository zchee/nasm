	bits 64
;	extern foo
	mov rax,[foo]
	mov rax,[123456789abcdef0h]
	mov rbx,[foo]
	mov rax,[dword foo]
	mov rbx,[dword foo]
	mov rax,[qword foo]
	mov rax,[rel foo]
	mov rbx,[rel foo]
	mov rax,[rel dword foo]
	mov rax,[rel qword foo]

	mov rax,[es:foo]
	mov rax,[es:123456789abcdef0h]
	mov rbx,[es:foo]
	mov rax,[dword es:foo]
	mov rbx,[dword es:foo]
	mov rax,[qword es:foo]
	mov rax,[rel es:foo]
	mov rbx,[rel es:foo]
	mov rax,[rel dword es:foo]
	mov rax,[rel qword es:foo]

	mov rax,[fs:foo]
	mov rax,[fs:123456789abcdef0h]
	mov rbx,[fs:foo]
	mov rax,[dword fs:foo]
	mov rbx,[dword fs:foo]
	mov rax,[qword fs:foo]
	mov rax,[rel fs:foo]
	mov rbx,[rel fs:foo]
	mov rax,[rel dword fs:foo]
	mov rax,[rel qword fs:foo]

	section .data
foo	equ $
	