 .name fcn.0057ef00
 .offset 000000000057ef00
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push edi
 mov edi, dword [ecx]
 test edi, edi
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 pop edi
 ret
LABEL4:
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 push esi
 nop dword [eax]
LABEL49:
 mov edx, edi
 mov eax, ebx
 mov esi, CONST
 nop dword [eax]
LABEL25:
 mov ecx, dword [edx]
 cmp ecx, dword [eax]
 cjmp LABEL21
 add edx, CONST
 add eax, CONST
 sub esi, CONST
 cjmp LABEL25
 xor eax, eax
 jmp LABEL27
LABEL21:
 cmp cl, byte [eax]
 cjmp LABEL29
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL29
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL29
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL29
 xor eax, eax
 jmp LABEL27
LABEL29:
 sbb eax, eax
 or eax, CONST
LABEL27:
 test eax, eax
 cjmp LABEL44
 cjmp LABEL45
 mov ebp, edi
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL49
 mov dword [ebx + CONST], edi
LABEL66:
 pop esi
 mov dword [ebp + CONST], ebx
 mov eax, ebx
 pop ebp
 pop ebx
 pop edi
 ret
LABEL45:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL44:
 mov dword [ebx + CONST], edi
 test ebp, ebp
 cjmp LABEL66
 mov eax, dword [esp + CONST]
 pop esi
 pop ebp
 mov dword [eax], ebx
 mov eax, ebx
 pop ebx
 pop edi
 ret
