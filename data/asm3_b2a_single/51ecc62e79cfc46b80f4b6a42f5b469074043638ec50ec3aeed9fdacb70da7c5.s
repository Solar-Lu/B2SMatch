 .name fcn.005d0ff0
 .offset 00000000005d0ff0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL8
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push CONST
 push dword [esi]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
