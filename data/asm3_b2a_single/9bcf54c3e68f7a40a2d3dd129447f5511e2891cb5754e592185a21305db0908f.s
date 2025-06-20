 .name fcn.00565810
 .offset 0000000000565810
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL16:
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
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
LABEL30:
 mov eax, CONST
 pop esi
 pop ecx
 ret
