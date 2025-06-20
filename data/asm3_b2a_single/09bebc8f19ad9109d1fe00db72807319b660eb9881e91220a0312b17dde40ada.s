 .name fcn.005c52d0
 .offset 00000000005c52d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL5
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL5:
 push edi
 push CONST
 push esi
 call dword [esp + CONST]
 push CONST
 add eax, CONST
 push CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL22:
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 push esi
 call dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], edi
 push eax
 push CONST
 call dword [esp + CONST]
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ecx
 ret
