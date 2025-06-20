 .name fcn.00572930
 .offset 0000000000572930
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 xor ecx, ecx
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL5
 push ecx
 push ecx
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 push eax
 mov eax, dword [esi + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL22
LABEL5:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL26
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 mov ecx, eax
LABEL26:
 mov eax, ecx
LABEL22:
 pop esi
 ret
