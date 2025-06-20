 .name fcn.00603470
 .offset 0000000000603470
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL4
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 ret
LABEL4:
 pop edi
 xor eax, eax
 pop ebx
 ret
