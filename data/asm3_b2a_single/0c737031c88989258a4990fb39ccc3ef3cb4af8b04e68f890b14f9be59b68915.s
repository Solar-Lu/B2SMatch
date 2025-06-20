 .name fcn.005d8810
 .offset 00000000005d8810
 .file fcn_win.exe
LABEL21:
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL4
 push ecx
 push dword [esi]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
 add dword [esp + CONST], CONST
 jmp LABEL21
