 .name fcn.0056c530
 .offset 000000000056c530
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 mov esi, dword [esp + CONST]
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
LABEL7:
 xor eax, eax
 pop esi
 ret
