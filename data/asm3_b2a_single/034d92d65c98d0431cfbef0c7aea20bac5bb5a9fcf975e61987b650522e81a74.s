 .name fcn.0054c99a
 .offset 000000000054c99a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp byte [edi], CONST
 cjmp LABEL7
 push ebx
 mov ebx, dword [ebp + CONST]
LABEL23:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL11
 lea eax, [esi + ebx]
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL11
 add edi, CONST
 inc esi
 cmp byte [edi], CONST
 cjmp LABEL23
LABEL11:
 pop ebx
LABEL7:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
