 .name fcn.00601130
 .offset 0000000000601130
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push dword [esp + CONST]
 xor esi, esi
 call CONST
 mov edi, dword [esp + CONST]
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL14
 mov eax, dword [edi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push ecx
 push eax
 push dword [esp + CONST]
 call dword [esp + CONST]
 add esp, CONST
 mov esi, eax
LABEL14:
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 add esp, CONST
 ret
