 .name fcn.004013e6
 .offset 00000000004013e6
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [ecx]
 cmp edx, edi
 cjmp LABEL5
 mov esi, dword [ecx + CONST]
 mov eax, dword [esp + CONST]
 cmp eax, esi
 cjmp LABEL5
 sub eax, esi
 cmp eax, dword [ecx + CONST]
 cjmp LABEL5
 sub edx, edi
 cmp edx, dword [ecx + CONST]
 cjmp LABEL5
 push CONST
 pop eax
 jmp LABEL18
LABEL5:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 ret CONST
