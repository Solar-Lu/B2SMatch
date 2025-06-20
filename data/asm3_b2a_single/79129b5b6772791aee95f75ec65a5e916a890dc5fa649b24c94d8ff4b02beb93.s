 .name fcn.0066206c
 .offset 000000000066206c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 add dword [ecx + CONST], CONST
 mov al, CONST
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [edx], ecx
 mov ecx, dword [esi + CONST]
 mov dword [edx + CONST], ecx
 pop esi
 jmp LABEL15
LABEL4:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL18
 cmp edx, CONST
 cjmp LABEL18
 cmp dword [ecx + CONST], CONST
 cjmp LABEL22
 push dword [ecx + CONST]
 movzx eax, byte [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL15
LABEL22:
 add edx, edx
 mov edx, dword [ecx + edx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edx]
 mov dword [ecx], eax
 mov eax, dword [edx + CONST]
 mov dword [ecx + CONST], eax
 mov al, CONST
 jmp LABEL15
LABEL18:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
LABEL15:
 pop ebp
 ret CONST
