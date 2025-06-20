 .name fcn.00565340
 .offset 0000000000565340
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 cjmp LABEL4
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [esi + CONST]
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL26
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [eax], CONST
 xor eax, eax
 ret
LABEL26:
 push dword [esp + CONST]
 mov dword [esi + CONST], CONST
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 ret
LABEL24:
 cmp dword [esi + CONST], CONST
 cjmp LABEL4
 mov dword [esi + CONST], CONST
LABEL4:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop esi
 ret
