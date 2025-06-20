 .name fcn.006968fa
 .offset 00000000006968fa
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 and eax, CONST
 cjmp LABEL6
 dec eax
 or eax, CONST
 inc eax
LABEL6:
 cjmp LABEL10
 push esi
 push CONST
 mov eax, ecx
 pop esi
 cdq
 idiv esi
 pop esi
 test edx, edx
 cjmp LABEL10
 mov al, CONST
 pop ebp
 ret
LABEL10:
 lea eax, [ecx + CONST]
 mov ecx, CONST
 cdq
 idiv ecx
 neg edx
 sbb dl, dl
 lea eax, [edx + CONST]
 pop ebp
 ret
