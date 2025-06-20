 .name fcn.005fadc0
 .offset 00000000005fadc0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, CONST
 pop esi
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 push eax
 call CONST
 xor ecx, ecx
 mov dword [esi + CONST], eax
 add esp, CONST
 test eax, eax
 setne cl
 mov eax, ecx
 pop esi
 ret
