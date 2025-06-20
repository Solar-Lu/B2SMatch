 .name fcn.005c5360
 .offset 00000000005c5360
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp], CONST
 test eax, eax
 cjmp LABEL5
 pop ecx
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 lea ecx, [esp + CONST]
 push esi
 push ecx
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL18
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL18:
 push esi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 push CONST
 call CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ecx
 ret
