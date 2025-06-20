 .name method.wxDisplayFactorySingle.virtual_12
 .offset 000000000045c022
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL6
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 pop ecx
 cmp eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL6
 xor eax, eax
 jmp LABEL23
LABEL6:
 or eax, CONST
LABEL23:
 pop esi
 leave
 ret CONST
