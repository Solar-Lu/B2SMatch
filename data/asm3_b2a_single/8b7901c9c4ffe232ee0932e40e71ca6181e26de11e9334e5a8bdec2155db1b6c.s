 .name method.wxTreeCtrl.virtual_836
 .offset 000000000045d567
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, ecx
 cmp dword [edi], ebx
 cjmp LABEL11
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL34:
 test eax, eax
 cjmp LABEL11
 lea ecx, [ebp + CONST]
 mov ebx, eax
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL34
LABEL11:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword [eax], ebx
 pop ebx
 leave
 ret CONST
