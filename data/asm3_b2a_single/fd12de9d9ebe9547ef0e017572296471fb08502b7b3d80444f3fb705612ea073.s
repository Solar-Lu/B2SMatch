 .name fcn.00575e40
 .offset 0000000000575e40
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL5
 push edi
 push dword [esi]
 push dword [esp + CONST]
 call CONST
 add dword [esi], edi
 add esp, CONST
 sub dword [esi + CONST], edi
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL5:
 pop edi
 xor eax, eax
 pop esi
 ret
