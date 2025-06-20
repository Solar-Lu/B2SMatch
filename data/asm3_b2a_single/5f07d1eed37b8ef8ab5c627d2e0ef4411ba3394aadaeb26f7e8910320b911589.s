 .name fcn.00437b4c
 .offset 0000000000437b4c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push edi
 mov edi, dword [esi]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call dword [edi + CONST]
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 mov eax, dword [esi + CONST]
 pop edi
 jmp LABEL16
LABEL3:
 xor eax, eax
LABEL16:
 pop esi
 ret CONST
