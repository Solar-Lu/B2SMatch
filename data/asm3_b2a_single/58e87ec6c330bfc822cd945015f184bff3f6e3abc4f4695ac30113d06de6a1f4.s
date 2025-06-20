 .name fcn.00661074
 .offset 0000000000661074
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 add dword [ecx + CONST], CONST
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 and dword [edx + CONST], CONST
 mov dword [edx], ecx
LABEL36:
 mov al, CONST
 jmp LABEL12
LABEL4:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL15
 cmp edx, CONST
 cjmp LABEL15
 cmp dword [ecx + CONST], CONST
 cjmp LABEL19
 push dword [ecx + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL12
LABEL19:
 add edx, edx
 mov eax, dword [ecx + edx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 and dword [ecx + CONST], CONST
 mov dword [ecx], eax
 jmp LABEL36
LABEL15:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
LABEL12:
 pop ebp
 ret CONST
