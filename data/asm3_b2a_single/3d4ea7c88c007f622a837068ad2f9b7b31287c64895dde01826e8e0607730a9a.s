 .name fcn.005d84b0
 .offset 00000000005d84b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 pop esi
 pop ecx
 ret
LABEL10:
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 push esi
 mov dword [ecx], eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ecx
 ret
