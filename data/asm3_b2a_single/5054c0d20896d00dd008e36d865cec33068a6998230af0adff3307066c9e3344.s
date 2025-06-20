 .name fcn.005eff70
 .offset 00000000005eff70
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
LABEL21:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL11:
 pop edi
 xor eax, eax
 pop esi
 ret
