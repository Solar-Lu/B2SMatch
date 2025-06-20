 .name fcn.00512b82
 .offset 0000000000512b82
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [esi + CONST]
 push edi
 call dword [CONST]
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL11
 xor edi, edi
LABEL19:
 mov eax, dword [esi]
 push dword [edi + eax]
 call dword [CONST]
 inc ebx
 lea edi, [edi + CONST]
 cmp ebx, dword [esi + CONST]
 cjmp LABEL19
 lea edi, [esi + CONST]
LABEL11:
 cmp dword [esi], CONST
 cjmp LABEL22
 push dword [esi]
 call CONST
 pop ecx
LABEL22:
 and dword [esi + CONST], CONST
 push edi
 call dword [CONST]
 push edi
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
