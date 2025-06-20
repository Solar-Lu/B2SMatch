 .name fcn.004fe760
 .offset 00000000004fe760
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, esi
 not eax
 test eax, eax
 cjmp LABEL5
 test esi, esi
 cjmp LABEL5
 test byte [edx + CONST], CONST
 cjmp LABEL9
LABEL15:
 xor al, al
 pop esi
 ret
LABEL9:
 mov eax, dword [edx + CONST]
 cmp esi, eax
 cjmp LABEL15
 mov edx, dword [edx + CONST]
 mov ecx, edx
 and ecx, eax
 mov eax, edx
 and eax, esi
 cmp eax, ecx
 cjmp LABEL15
 not edx
 mov eax, edx
 and eax, esi
 cmp eax, edx
 cjmp LABEL15
LABEL5:
 mov al, CONST
 pop esi
 ret
