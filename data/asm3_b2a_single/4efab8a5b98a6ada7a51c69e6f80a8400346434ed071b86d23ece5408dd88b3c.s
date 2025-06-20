 .name fcn.00476213
 .offset 0000000000476213
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 xor edi, edi
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [esi + CONST], edi
 cjmp LABEL39
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL39
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
LABEL39:
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
