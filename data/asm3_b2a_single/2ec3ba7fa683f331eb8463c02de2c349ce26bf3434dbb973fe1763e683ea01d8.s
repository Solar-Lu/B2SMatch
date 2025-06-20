 .name fcn.0065156c
 .offset 000000000065156c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ax, word [ecx]
 cmp ax, word [edx]
 cjmp LABEL6
 push esi
 movzx esi, al
 movzx eax, byte [edx]
 sub esi, eax
 cjmp LABEL11
 xor eax, eax
 test esi, esi
 setg al
 lea eax, [eax*CONST + CONST]
 test eax, eax
 cjmp LABEL17
LABEL11:
 movzx ecx, byte [ecx + CONST]
 movzx eax, byte [edx + CONST]
 sub ecx, eax
 cjmp LABEL21
 xor eax, eax
 test ecx, ecx
 setg al
 lea ecx, [eax*CONST + CONST]
LABEL21:
 mov eax, ecx
LABEL17:
 pop esi
 pop ebp
 ret
LABEL6:
 xor eax, eax
 pop ebp
 ret
