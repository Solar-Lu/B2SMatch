 .name fcn.004f9560
 .offset 00000000004f9560
 .file fcn_win.exe
 mov eax, dword [CONST]
 mov dh, cl
 push ebx
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 mov bl, CONST
 test eax, eax
 cjmp LABEL9
LABEL24:
 mov dl, byte [eax + CONST]
 cmp dl, dh
 cjmp LABEL12
 cmp dl, bl
 cjmp LABEL12
 mov ecx, dword [CONST]
 sub ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL12
 mov esi, ecx
 mov edi, eax
 mov bl, dl
LABEL12:
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL24
 test edi, edi
 cjmp LABEL9
 mov ecx, edi
 lea edx, [eax + CONST]
 pop edi
 pop esi
 pop ebx
 jmp CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 ret
