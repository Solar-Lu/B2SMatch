 .name fcn.006a12be
 .offset 00000000006a12be
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 cmp byte [edx], CONST
 cjmp LABEL5
 push esi
LABEL16:
 mov al, byte [edx]
 cmp al, CONST
 cjmp LABEL9
 cmp al, CONST
 cjmp LABEL9
 sub al, CONST
 mov byte [edx], al
LABEL21:
 inc edx
LABEL28:
 cmp byte [edx], CONST
 cjmp LABEL16
 pop esi
LABEL5:
 pop ebp
 ret
LABEL9:
 cmp al, CONST
 cjmp LABEL21
 mov esi, edx
LABEL27:
 mov al, byte [esi + CONST]
 mov byte [esi], al
 lea esi, [esi + CONST]
 cmp byte [esi], CONST
 cjmp LABEL27
 jmp LABEL28
