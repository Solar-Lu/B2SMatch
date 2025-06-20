 .name fcn.0045245d
 .offset 000000000045245d
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
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
 cmp eax, CONST
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [edi + CONST]
 cjmp LABEL6
LABEL24:
 cmp eax, CONST
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL6
 push eax
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
LABEL29:
 push CONST
 pop eax
 jmp LABEL42
LABEL6:
 xor eax, eax
LABEL42:
 pop edi
 pop esi
 ret CONST
