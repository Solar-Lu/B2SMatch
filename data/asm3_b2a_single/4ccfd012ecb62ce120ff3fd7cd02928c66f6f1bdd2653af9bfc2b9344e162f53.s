 .name fcn.0056c6e0
 .offset 000000000056c6e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 push edi
 lea edi, [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 pop edi
 inc dword [eax + CONST]
 mov eax, dword [esi + CONST]
 pop esi
 inc dword [eax + CONST]
 mov eax, CONST
 ret
LABEL11:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
