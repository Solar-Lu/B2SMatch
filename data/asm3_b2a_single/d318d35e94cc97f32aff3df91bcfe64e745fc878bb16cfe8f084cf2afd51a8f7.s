 .name fcn.00562600
 .offset 0000000000562600
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 mov eax, dword [eax + CONST]
 add eax, dword [esi + CONST]
 push eax
 push ebx
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL16
LABEL33:
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL16:
 cmp ebx, CONST
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 push edi
 mov eax, dword [eax + CONST]
 add eax, dword [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
LABEL23:
 mov ecx, dword [esi + CONST]
 cmp edi, ecx
 cjmp LABEL36
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL39
 push dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push esi
 add eax, ecx
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push ebx
 push dword [esi]
 push CONST
 call edx
 add esp, CONST
LABEL39:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL36:
 add dword [esi + CONST], edi
 sub ecx, edi
 pop edi
 mov dword [esi + CONST], ecx
 xor eax, eax
 pop esi
 pop ebx
 ret
