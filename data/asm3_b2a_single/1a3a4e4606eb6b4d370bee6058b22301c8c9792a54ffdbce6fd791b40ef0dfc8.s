 .name fcn.005a8fb0
 .offset 00000000005a8fb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL5:
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push dword [edi]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 or eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL18:
 mov eax, dword [edi + CONST]
 push esi
 push dword [esp + CONST]
 mov esi, dword [edi + CONST]
 mov dword [esp + CONST], eax
 call CONST
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
 push dword [esp + CONST]
 push dword [edi + CONST]
 push edi
 call CONST
 add esp, CONST
 mov esi, eax
LABEL39:
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 add esp, CONST
 ret
