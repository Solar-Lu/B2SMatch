 .name fcn.006910d5
 .offset 00000000006910d5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 push edi
 mov ecx, esi
 cmp word [esi], dx
 cjmp LABEL9
LABEL12:
 add ecx, CONST
 cmp word [ecx], dx
 cjmp LABEL12
LABEL9:
 cmp dword [ebp + CONST], edx
 cjmp LABEL14
 mov edi, dword [ebp + CONST]
 sub edi, ecx
LABEL24:
 movzx eax, word [edi + ecx]
 mov word [ecx], ax
 add ecx, CONST
 test ax, ax
 cjmp LABEL21
 inc edx
 cmp edx, dword [ebp + CONST]
 cjmp LABEL24
LABEL14:
 xor eax, eax
 mov word [ecx], ax
LABEL21:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
