 .name fcn.005cc950
 .offset 00000000005cc950
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 lea eax, [esp]
 push esi
 push eax
 test ecx, ecx
 mov dword [esp + CONST], CONST
 lea eax, [esp + CONST]
 cmovne eax, ecx
 push eax
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL21
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push CONST
 push CONST
 call dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 or eax, CONST
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL21:
 mov eax, dword [esp + CONST]
 shr eax, CONST
 and eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 push esi
 call dword [CONST]
 or eax, CONST
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL56:
 mov ecx, dword [esp + CONST]
 mov eax, esi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
