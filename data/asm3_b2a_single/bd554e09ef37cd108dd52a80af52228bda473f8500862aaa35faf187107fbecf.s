 .name fcn.00594a60
 .offset 0000000000594a60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp], CONST
 test ecx, ecx
 cjmp LABEL5
 cmp dword [ecx + CONST], CONST
 cjmp LABEL5
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL11
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
LABEL11:
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL26:
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL5:
 xor eax, eax
 pop ecx
 ret
