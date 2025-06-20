 .name fcn.004506e1
 .offset 00000000004506e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL11
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
LABEL11:
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edi, [esi + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, dword [CONST]
 test al, al
 cjmp LABEL22
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 push ecx
 call ebx
 mov dword [ebp + CONST], eax
LABEL22:
 xor eax, eax
 cmp dword [esi + CONST], CONST
 setne al
 inc eax
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL48
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call ebx
LABEL48:
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
