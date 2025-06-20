 .name fcn.004decea
 .offset 00000000004decea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 push ebx
 push edi
 mov dword [ebp + CONST], eax
LABEL26:
 mov ebx, dword [ebp + CONST]
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL15
LABEL24:
 push dword [ebx]
 push esi
 call CONST
 inc edi
 pop ecx
 add ebx, CONST
 cmp edi, dword [esi + CONST]
 pop ecx
 cjmp LABEL24
LABEL15:
 dec dword [ebp + CONST]
 cjmp LABEL26
 pop edi
 pop ebx
LABEL8:
 pop esi
 pop ebp
 ret
