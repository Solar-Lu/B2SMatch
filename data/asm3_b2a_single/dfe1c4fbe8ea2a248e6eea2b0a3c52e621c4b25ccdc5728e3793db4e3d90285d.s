 .name method.wxStatusBarGeneric.virtual_724
 .offset 00000000004629d3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov eax, dword [edi]
 push ecx
 push ebx
 mov ecx, edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call dword [eax + CONST]
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], esi
 cmp eax, esi
 mov esi, dword [ebp + CONST]
 cjmp LABEL23
 mov eax, dword [eax + ebx*CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL27
 cmp eax, CONST
 lea eax, [edi + CONST]
 cjmp LABEL30
LABEL23:
 lea eax, [edi + CONST]
LABEL30:
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, dword [esi]
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 push ebx
 push eax
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [esi]
 push eax
 push ecx
 push eax
 mov eax, dword [ebp + CONST]
 add eax, ecx
 mov ecx, esi
 push eax
 call dword [edx + CONST]
 cmp dword [ebp + CONST], CONST
 lea eax, [edi + CONST]
 cjmp LABEL64
 lea eax, [edi + CONST]
LABEL64:
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [esi]
 push eax
 push dword [ebp + CONST]
 add ecx, eax
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov edx, dword [esi]
 add ecx, eax
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
LABEL27:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 mov ecx, edi
 push esi
 call dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
