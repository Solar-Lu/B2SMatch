 .name fcn.00405875
 .offset 0000000000405875
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, ecx
 xor ebx, ebx
 push ebx
 mov dword [edi + CONST], ebx
 mov dword [edi], CONST
 call esi
 push ebx
 mov dword [ebp + CONST], eax
 call esi
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 push ecx
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 call dword [CONST]
 mov dword [edi + CONST], eax
 push dword [esi + CONST]
 mov esi, dword [CONST]
 push dword [ebp + CONST]
 call esi
 push dword [edi + CONST]
 push dword [ebp + CONST]
 call esi
 push CONST
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 push ebx
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 mov ebx, dword [CONST]
 call ebx
 push CONST
 push dword [ebp + CONST]
 call esi
 push dword [ebp + CONST]
 call ebx
LABEL25:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
