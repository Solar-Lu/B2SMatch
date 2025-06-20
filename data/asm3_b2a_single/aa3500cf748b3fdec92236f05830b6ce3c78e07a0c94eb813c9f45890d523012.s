 .name fcn.005af8f0
 .offset 00000000005af8f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL9
LABEL4:
 mov eax, dword [esi + CONST]
 or ecx, CONST
 test eax, eax
 cmovne ecx, eax
LABEL9:
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 pop esi
 ret
