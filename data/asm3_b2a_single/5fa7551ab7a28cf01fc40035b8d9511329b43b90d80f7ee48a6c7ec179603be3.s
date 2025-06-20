 .name fcn.0048a9f4
 .offset 000000000048a9f4
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 cmp edi, dword [esi]
 cjmp LABEL6
 mov eax, edi
 shl eax, CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 mov dword [esi], edi
LABEL6:
 pop edi
 pop esi
 pop ebx
 ret CONST
