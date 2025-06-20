 .name fcn.00643310
 .offset 0000000000643310
 .file fcn_win.exe
 push esi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL6
 cmp dword [esi], CONST
 cjmp LABEL8
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL6:
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, dword [esi]
 or dword [eax + CONST], CONST
 mov eax, dword [esi]
 and dword [eax + CONST], CONST
 mov ecx, dword [esi]
 mov eax, dword [esp + CONST]
 add ecx, CONST
 pop esi
 mov dword [eax], ecx
 mov eax, CONST
 ret
