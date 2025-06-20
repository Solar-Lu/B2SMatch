 .name fcn.005a11a0
 .offset 00000000005a11a0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL6
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
 pop edi
 pop esi
 pop ebx
 ret
LABEL13:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL20
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push ecx
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL20:
 mov dword [esi], ebx
 mov dword [esi + CONST], edi
LABEL6:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
