 .name fcn.005a1370
 .offset 00000000005a1370
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL5
 pop edi
 mov eax, esi
 pop esi
 ret
LABEL5:
 push ebx
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL17
 pop ebx
 pop edi
 pop esi
 ret
LABEL17:
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL24
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push ecx
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL24:
 mov dword [esi], ebx
 mov eax, esi
 pop ebx
 mov dword [esi + CONST], edi
 pop edi
 pop esi
 ret
