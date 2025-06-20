 .name fcn.00446e12
 .offset 0000000000446e12
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
 push CONST
 pop eax
 jmp LABEL18
LABEL6:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 ret CONST
