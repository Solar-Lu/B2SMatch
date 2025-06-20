 .name fcn.00667a55
 .offset 0000000000667a55
 .file fcn_win.exe
 mov al, byte [ecx + CONST]
 cmp al, CONST
 cjmp LABEL2
 mov eax, dword [ecx]
 and eax, CONST
 or eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], CONST
 jmp CONST
LABEL2:
 cmp al, CONST
 cjmp LABEL10
 mov eax, dword [ecx]
 push CONST
 pop edx
 and eax, edx
 or eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], edx
LABEL24:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 ret
LABEL10:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL24
 movsx eax, al
 cmp eax, CONST
 cjmp LABEL27
 cjmp LABEL28
 cmp eax, CONST
 cjmp LABEL30
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL39
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL39:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL34:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL32:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL30:
 mov edx, dword [ecx + CONST]
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL53
 cmp byte [edx + CONST], CONST
 cjmp LABEL53
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL53:
 cmp al, CONST
 cjmp LABEL61
 cmp byte [edx + CONST], CONST
 cjmp LABEL61
 lea eax, [edx + CONST]
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL61:
 cmp al, CONST
 cjmp LABEL69
 cmp al, CONST
 cjmp LABEL69
 cmp al, CONST
 cjmp LABEL69
 cmp al, CONST
 cjmp LABEL69
 cmp al, CONST
 cjmp LABEL69
 cmp al, CONST
 cjmp LABEL6
LABEL69:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL28:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL27:
 cmp eax, CONST
 cjmp LABEL85
 cmp eax, CONST
 cjmp LABEL87
 cmp eax, CONST
 cjmp LABEL89
 cmp eax, CONST
 cjmp LABEL6
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL89:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL87:
 mov dword [ecx + CONST], CONST
 jmp LABEL6
LABEL85:
 mov eax, dword [ecx + CONST]
 cmp byte [eax], CONST
 cjmp LABEL100
 inc eax
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 jmp LABEL6
LABEL100:
 mov dword [ecx + CONST], CONST
LABEL6:
 mov al, CONST
 ret
