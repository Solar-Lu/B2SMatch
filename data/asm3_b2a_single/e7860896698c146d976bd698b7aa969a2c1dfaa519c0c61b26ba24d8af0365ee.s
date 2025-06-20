 .name fcn.005d5170
 .offset 00000000005d5170
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL11
 push esi
 call CONST
 mov esi, eax
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov esi, eax
 add esp, CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL30
 call eax
 push eax
 push esi
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL30:
 push esi
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 push CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ecx
 ret
LABEL11:
 pop edi
 xor eax, eax
 pop esi
 pop ecx
 ret
