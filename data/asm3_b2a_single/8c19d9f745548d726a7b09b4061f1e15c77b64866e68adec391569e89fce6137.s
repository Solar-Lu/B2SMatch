 .name fcn.005939b0
 .offset 00000000005939b0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push edi
 test ecx, ecx
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL7
 mov edi, ecx
 lea edx, [edi + CONST]
LABEL13:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL13
 sub edi, edx
LABEL7:
 push CONST
 push CONST
 push edi
 push ecx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL23
 pop edi
 pop ebx
 ret
LABEL4:
 xor ebx, ebx
 xor edi, edi
LABEL23:
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], ebx
 pop esi
 test eax, eax
 cjmp LABEL40
 mov dword [eax], edi
LABEL40:
 pop edi
 mov eax, CONST
 pop ebx
 ret
