 .name fcn.00622c00
 .offset 0000000000622c00
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 mov eax, CONST
 pop esi
 ret
LABEL7:
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov eax, CONST
 pop esi
 ret
LABEL16:
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov eax, CONST
 pop esi
 ret
LABEL25:
 push esi
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL34
 mov eax, CONST
 pop esi
 ret
LABEL34:
 push esi
 push CONST
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 mov edx, CONST
 cmove ecx, edx
 mov eax, ecx
 pop esi
 ret
