 .name fcn.0055a3e0
 .offset 000000000055a3e0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 cjmp LABEL6
 add eax, CONST
 jmp LABEL8
LABEL6:
 add eax, CONST
LABEL8:
 mov esi, dword [eax + CONST]
 xor edx, edx
 mov ecx, dword [eax]
 test esi, esi
 cjmp LABEL14
 mov edi, dword [esp + CONST]
 nop
LABEL23:
 movzx eax, word [ecx]
 cmp edi, eax
 cjmp LABEL19
 inc edx
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL23
LABEL14:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL19:
 cmp dword [esp + CONST], CONST
 cjmp LABEL30
 test byte [ecx + CONST], CONST
 cjmp LABEL30
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], CONST
 xor eax, eax
 ret
LABEL30:
 mov eax, dword [ecx + CONST]
 test al, CONST
 cjmp LABEL42
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], CONST
 xor eax, eax
 ret
LABEL42:
 or eax, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL14
 push dword [ecx + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push ebx
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
