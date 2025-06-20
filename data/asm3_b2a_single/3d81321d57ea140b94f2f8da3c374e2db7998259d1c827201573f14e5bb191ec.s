 .name fcn.00410659
 .offset 0000000000410659
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 mov edi, dword [esi]
 and byte [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call dword [edi + CONST]
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 mov dword [esi + CONST], ebx
 cmp dword [ebp + CONST], edi
 mov ebx, dword [CONST]
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call ebx
 mov ecx, edi
 not ecx
 and eax, ecx
 or eax, dword [ebp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 xor edi, dword [ebp + CONST]
 test edi, CONST
 setne byte [ebp + CONST]
LABEL31:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call ebx
 mov edi, eax
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 pop ebx
 cjmp LABEL55
 not eax
 and eax, edi
 or eax, dword [ebp + CONST]
 mov edi, eax
 push edi
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov byte [ebp + CONST], CONST
LABEL55:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL7
 xor eax, eax
 push CONST
 push eax
 push eax
 shr edi, CONST
 push eax
 or edi, CONST
 push eax
 push edi
 push dword [esi + CONST]
 call dword [CONST]
LABEL7:
 pop edi
 pop esi
 leave
 ret CONST
