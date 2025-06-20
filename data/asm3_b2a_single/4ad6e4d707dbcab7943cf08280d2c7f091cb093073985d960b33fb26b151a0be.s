 .name fcn.005c9420
 .offset 00000000005c9420
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL7
 test ebx, ebx
 cjmp LABEL7
 test edi, edi
 cjmp LABEL11
LABEL7:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 mov eax, dword [esi]
 sub eax, CONST
 cjmp LABEL19
 sub eax, CONST
 cjmp LABEL21
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [ebx], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edi], eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL19:
 mov eax, dword [esi + CONST]
 mov dword [ebx], eax
 mov eax, dword [esi + CONST]
 mov dword [edi], eax
LABEL21:
 pop edi
 pop esi
 pop ebx
 ret
