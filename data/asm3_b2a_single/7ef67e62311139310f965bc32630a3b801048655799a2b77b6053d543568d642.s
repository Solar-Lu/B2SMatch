 .name fcn.005b2110
 .offset 00000000005b2110
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL10:
 test byte [eax + CONST], CONST
 push edi
 mov edi, dword [esp + CONST]
 cjmp LABEL24
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL29
 mov ecx, edi
 pop edi
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 ret
LABEL29:
 cmp dword [edi], eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL24:
 push dword [esp + CONST]
 mov eax, dword [esi]
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 pop edi
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
