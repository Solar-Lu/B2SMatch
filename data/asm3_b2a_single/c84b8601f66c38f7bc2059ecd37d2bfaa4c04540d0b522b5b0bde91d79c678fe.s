 .name fcn.00641160
 .offset 0000000000641160
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL8:
 mov eax, dword [esi + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL22
 add esi, CONST
 jmp LABEL24
LABEL6:
 mov esi, dword [esi + CONST]
 add esi, CONST
LABEL24:
 test esi, esi
 cjmp LABEL28
LABEL22:
 xor eax, eax
 pop esi
 ret
LABEL28:
 cmp dword [esi], CONST
 cjmp LABEL33
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL22
LABEL33:
 push edi
 call CONST
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL45
 push edi
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
LABEL45:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL51:
 mov eax, edi
 pop edi
 pop esi
 ret
