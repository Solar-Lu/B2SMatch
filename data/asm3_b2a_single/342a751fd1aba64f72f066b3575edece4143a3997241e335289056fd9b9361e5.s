 .name fcn.005c8bb0
 .offset 00000000005c8bb0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
LABEL11:
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 sub eax, CONST
 cjmp LABEL9
 sub eax, CONST
 cjmp LABEL11
 add esi, CONST
LABEL9:
 cmp dword [esi], CONST
 cjmp LABEL14
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL11
 cmp dword [eax + CONST], CONST
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL22:
 call CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL11
 mov eax, dword [esi]
 mov dword [eax], CONST
LABEL14:
 mov ecx, dword [esi]
 xor eax, eax
 pop esi
 cmp dword [ecx], eax
 sete al
 ret
