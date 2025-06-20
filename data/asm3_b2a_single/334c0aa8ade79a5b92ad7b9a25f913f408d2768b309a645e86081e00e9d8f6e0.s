 .name fcn.00407994
 .offset 0000000000407994
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, ecx
 test edi, edi
 cjmp LABEL5
 push dword [esp + CONST]
 lea ecx, [ebx + CONST]
 call CONST
 test eax, eax
 cjmp LABEL5
 push esi
 mov esi, dword [eax + CONST]
 mov dword [eax + CONST], edi
 mov eax, dword [edi]
 push ebx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, esi
 pop esi
 jmp LABEL23
LABEL5:
 xor eax, eax
LABEL23:
 pop edi
 pop ebx
 ret CONST
