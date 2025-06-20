 .name fcn.006785fb
 .offset 00000000006785fb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ebx
LABEL19:
 movzx eax, word [edi]
 cmp ax, word [esi + CONST]
 cjmp LABEL11
 cmp ax, word [esi + CONST]
 cjmp LABEL13
LABEL11:
 mov ecx, dword [ebp + CONST]
 call CONST
 add esi, CONST
 mov word [edi], ax
 cmp esi, CONST
 cjmp LABEL19
 mov bl, CONST
LABEL13:
 pop edi
 pop esi
 mov al, bl
 pop ebx
 pop ebp
 ret
