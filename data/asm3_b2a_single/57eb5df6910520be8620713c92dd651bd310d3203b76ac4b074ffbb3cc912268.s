 .name fcn.0057bb00
 .offset 000000000057bb00
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 xor eax, eax
 pop esi
 ret
LABEL11:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop esi
 ret
