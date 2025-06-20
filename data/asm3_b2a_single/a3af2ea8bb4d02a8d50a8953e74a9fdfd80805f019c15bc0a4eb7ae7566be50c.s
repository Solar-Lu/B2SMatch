 .name fcn.004e9eb4
 .offset 00000000004e9eb4
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 add eax, ecx
 add ecx, edi
 mov bl, byte [ecx]
 lea edx, [eax + CONST]
 cmp bl, byte [eax]
 cjmp LABEL12
 mov bl, byte [ecx + CONST]
 cmp bl, byte [eax + CONST]
 cjmp LABEL12
 inc eax
 inc eax
 inc ecx
 inc ecx
LABEL61:
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 mov bl, byte [eax + CONST]
 inc eax
 inc ecx
 cmp bl, byte [ecx]
 cjmp LABEL24
 cmp eax, edx
 cjmp LABEL61
LABEL24:
 sub eax, edx
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL12
 mov dword [esi + CONST], edi
 mov esi, dword [esi + CONST]
 cmp eax, esi
 cjmp LABEL69
 mov eax, esi
 jmp LABEL69
LABEL12:
 push CONST
 pop eax
LABEL69:
 pop edi
 pop esi
 pop ebx
 ret
