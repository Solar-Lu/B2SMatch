 .name fcn.006a6e6e
 .offset 00000000006a6e6e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push CONST
 pop esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL7
 cmp byte [ebp + CONST], CONST
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], CONST
 jmp LABEL12
LABEL7:
 mov eax, dword [ebp + CONST]
 cdq
 idiv esi
 mov ecx, dword [ebp + CONST]
 add al, CONST
 mov byte [ecx], al
LABEL12:
 mov eax, dword [ebp + CONST]
 inc ecx
 cdq
 idiv esi
 lea eax, [ecx + CONST]
 add dl, CONST
 mov byte [ecx], dl
 pop esi
 pop ebp
 ret
