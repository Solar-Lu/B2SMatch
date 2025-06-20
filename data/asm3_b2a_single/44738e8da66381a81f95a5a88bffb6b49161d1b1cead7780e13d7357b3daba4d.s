 .name fcn.00410325
 .offset 0000000000410325
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push CONST
 push dword [ebp + CONST]
 call CONST
 xor edi, edi
 pop ecx
 cmp dword [ebp + CONST], edi
 mov ebx, eax
 pop ecx
 mov esi, ebx
 cjmp LABEL14
LABEL30:
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, esi
 pop ecx
 cjmp LABEL14
 inc edi
 mov esi, eax
 cmp edi, dword [ebp + CONST]
 cjmp LABEL30
LABEL14:
 xor eax, eax
 cmp esi, ebx
 pop edi
 pop esi
 setne al
 pop ebx
 pop ebp
 ret
