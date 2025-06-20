 .name fcn.005b6c50
 .offset 00000000005b6c50
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 cmp dword [esi], CONST
 cjmp LABEL3
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL17
 push ebx
 push CONST
 push CONST
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL26
 or eax, CONST
 pop ebx
LABEL17:
 pop edi
 pop esi
 ret
LABEL26:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebx
 push CONST
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi], ebx
 mov eax, edi
 pop ebx
 pop edi
 pop esi
 ret
LABEL3:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
