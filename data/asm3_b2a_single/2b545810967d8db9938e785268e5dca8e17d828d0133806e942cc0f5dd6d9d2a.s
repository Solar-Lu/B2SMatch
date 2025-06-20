 .name fcn.004d1959
 .offset 00000000004d1959
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL9
 lea ebx, [esi + CONST]
LABEL45:
 cmp dword [ebx], CONST
 cjmp LABEL12
 push CONST
 lea ecx, [esi + CONST]
 push ebx
 push ecx
 push dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call dword [eax + CONST]
 add esp, CONST
 cmp dword [ebx], CONST
LABEL12:
 cjmp LABEL9
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 push ecx
 push edi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL34
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 inc dword [eax]
 mov dword [esi + CONST], ecx
LABEL37:
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebx], ecx
 cmp eax, dword [edi + CONST]
 cjmp LABEL45
 jmp LABEL9
LABEL34:
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 dec dword [eax]
 mov dword [esi + CONST], CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
