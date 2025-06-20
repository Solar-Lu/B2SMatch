 .name fcn.00490aa5
 .offset 0000000000490aa5
 .file fcn_win.exe
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL3
 call CONST
LABEL3:
 mov ecx, dword [CONST]
 push ebx
 push esi
 xor esi, esi
 mov edx, dword [ecx + CONST]
 push edi
 test edx, edx
 cjmp LABEL12
 mov ecx, dword [ecx + CONST]
 mov edi, ecx
LABEL21:
 mov ebx, dword [edi]
 cmp dword [ebx], eax
 cjmp LABEL17
 inc esi
 add edi, CONST
 cmp esi, edx
 cjmp LABEL21
LABEL12:
 xor eax, eax
LABEL28:
 pop edi
 pop esi
 pop ebx
 ret
LABEL17:
 mov eax, dword [ecx + esi*CONST]
 jmp LABEL28
