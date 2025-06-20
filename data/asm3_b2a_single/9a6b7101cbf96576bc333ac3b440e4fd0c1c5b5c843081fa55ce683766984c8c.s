 .name fcn.00660dff
 .offset 0000000000660dff
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 add dword [ecx + CONST], CONST
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
LABEL34:
 mov ecx, dword [ebp + CONST]
 cdq
 mov dword [ecx], eax
 mov al, CONST
 mov dword [ecx + CONST], edx
 jmp LABEL13
LABEL4:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL16
 cmp edx, CONST
 cjmp LABEL16
 cmp dword [ecx + CONST], CONST
 cjmp LABEL20
 push dword [ecx + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL13
LABEL20:
 add edx, edx
 mov eax, dword [ecx + edx*CONST + CONST]
 mov eax, dword [eax]
 jmp LABEL34
LABEL16:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
LABEL13:
 pop ebp
 ret CONST
