 .name fcn.005921c0
 .offset 00000000005921c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 mov dword [esi + CONST], eax
 test eax, eax
 setne bl
 test ebx, ebx
 cjmp LABEL19
 push eax
 call CONST
 add esp, CONST
LABEL19:
 mov eax, ebx
 pop ebx
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
