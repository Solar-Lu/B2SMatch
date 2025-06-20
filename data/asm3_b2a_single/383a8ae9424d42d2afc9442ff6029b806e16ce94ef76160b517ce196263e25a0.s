 .name fcn.00557030
 .offset 0000000000557030
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov edx, CONST
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [esi + CONST]
 cmp ebx, edi
 cjmp LABEL8
 mov eax, dword [ebx]
 push ebp
 mov ebp, dword [esi + CONST]
 cmp eax, dword [edi]
 cjmp LABEL13
 mov dword [esi + CONST], edi
 jmp LABEL15
LABEL13:
 mov eax, dword [ebx + CONST]
 push esi
 call eax
 mov dword [esi + CONST], edi
 mov eax, dword [edi + CONST]
 push esi
 call eax
 add esp, CONST
 mov edx, eax
LABEL15:
 cmp ebp, dword [ebx + CONST]
 cjmp LABEL26
 mov ecx, dword [edi + CONST]
 mov eax, edx
 pop ebp
 pop edi
 mov dword [esi + CONST], ecx
 pop esi
 pop ebx
 ret
LABEL26:
 cmp ebp, dword [ebx + CONST]
 cjmp LABEL36
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL36:
 pop ebp
LABEL8:
 pop edi
 pop esi
 mov eax, edx
 pop ebx
 ret
