 .name fcn.006a5fe3
 .offset 00000000006a5fe3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp word [edx], di
 cjmp LABEL7
 push esi
LABEL20:
 mov ecx, edx
 lea esi, [ecx + CONST]
LABEL14:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, di
 cjmp LABEL14
 sub ecx, esi
 sar ecx, CONST
 lea edx, [edx + ecx*CONST]
 add edx, CONST
 cmp word [edx], di
 cjmp LABEL20
 pop esi
LABEL7:
 lea eax, [edx + CONST]
 pop edi
 pop ebp
 ret
