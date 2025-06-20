 .name fcn.00572670
 .offset 0000000000572670
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 test bl, CONST
 cjmp LABEL11
 test cl, CONST
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL16
 push esi
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL16:
 test bl, CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL28:
 push dword [eax + CONST]
 call CONST
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov edx, eax
 test bl, CONST
 cjmp LABEL42
 mov ecx, edx
 and ecx, CONST
 cmp cl, CONST
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL42:
 test bl, CONST
 cjmp LABEL52
 and eax, CONST
 cmp al, CONST
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL52:
 mov eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL62
 and edx, CONST
 cmp dl, CONST
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 jmp LABEL26
LABEL62:
 test al, CONST
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 push CONST
 push CONST
 mov edi, CONST
 push CONST
LABEL26:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL11:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
