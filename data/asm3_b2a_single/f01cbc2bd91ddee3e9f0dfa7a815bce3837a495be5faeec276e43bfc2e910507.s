 .name fcn.00500082
 .offset 0000000000500082
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 add eax, CONST
 cmp esi, CONST
 cjmp LABEL7
 mov dl, byte [ebp + CONST]
LABEL24:
 mov cl, byte [eax]
 cmp cl, dl
 cjmp LABEL11
 cmp cl, CONST
 cjmp LABEL7
 test cl, cl
 cjmp LABEL15
 xor ecx, ecx
 inc ecx
 jmp LABEL18
LABEL15:
 movzx ecx, byte [eax + CONST]
 add ecx, CONST
LABEL18:
 sub esi, ecx
 add eax, ecx
 cmp esi, CONST
 cjmp LABEL24
LABEL7:
 xor eax, eax
LABEL34:
 pop esi
 pop ebp
 ret
LABEL11:
 movzx edx, byte [eax + CONST]
 lea ecx, [esi + CONST]
 xor esi, esi
 cmp edx, ecx
 cmovg eax, esi
 jmp LABEL34
