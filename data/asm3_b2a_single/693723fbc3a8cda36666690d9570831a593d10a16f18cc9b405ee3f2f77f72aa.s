 .name fcn.006a6ea9
 .offset 00000000006a6ea9
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
 push CONST
 pop eax
 jmp LABEL12
LABEL7:
 mov eax, dword [ebp + CONST]
 cdq
 idiv esi
 add eax, CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov word [ecx], ax
 add ecx, CONST
 mov eax, dword [ebp + CONST]
 cdq
 idiv esi
 lea eax, [ecx + CONST]
 add edx, CONST
 mov word [ecx], dx
 pop esi
 pop ebp
 ret
