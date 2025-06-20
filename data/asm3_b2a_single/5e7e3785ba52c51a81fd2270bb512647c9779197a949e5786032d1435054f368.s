 .name fcn.005e2a30
 .offset 00000000005e2a30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 push esi
 mov esi, CONST
 cmovne esi, eax
 lea eax, [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL17:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
