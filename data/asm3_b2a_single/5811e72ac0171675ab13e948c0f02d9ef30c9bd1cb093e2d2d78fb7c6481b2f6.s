 .name fcn.00646020
 .offset 0000000000646020
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [esp]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL17
 lea eax, [esp + CONST]
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL17:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
