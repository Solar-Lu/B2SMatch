 .name fcn.005a9610
 .offset 00000000005a9610
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push CONST
 push edi
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL14
 pop edi
 pop esi
 lea eax, [ebx + CONST]
 pop ebx
 ret
LABEL14:
 mov dword [esi + CONST], CONST
 test edi, edi
 cjmp LABEL22
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL22:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
