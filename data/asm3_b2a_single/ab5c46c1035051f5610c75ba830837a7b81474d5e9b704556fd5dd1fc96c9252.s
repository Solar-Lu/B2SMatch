 .name fcn.006612fc
 .offset 00000000006612fc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 add dword [ecx + CONST], CONST
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], edx
LABEL34:
 mov al, CONST
 jmp LABEL11
LABEL4:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL14
 cmp edx, CONST
 cjmp LABEL14
 cmp dword [ecx + CONST], CONST
 cjmp LABEL18
 push dword [ecx + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL11
LABEL18:
 add edx, edx
 mov eax, dword [ecx + edx*CONST + CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 jmp LABEL34
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
LABEL11:
 pop ebp
 ret CONST
