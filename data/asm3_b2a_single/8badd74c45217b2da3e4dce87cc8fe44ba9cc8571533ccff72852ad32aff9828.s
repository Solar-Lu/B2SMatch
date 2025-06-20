 .name method.wxBookCtrlBase.virtual_800
 .offset 000000000043b96c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], ecx
 jmp LABEL11
LABEL7:
 mov eax, dword [esi]
 push ebx
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 sub edi, ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add edi, dword [eax]
 mov eax, dword [eax + CONST]
 add eax, ebx
 test byte [esi + CONST], CONST
 mov ecx, edi
 pop edi
 pop ebx
 cjmp LABEL53
 mov ecx, dword [ebp + CONST]
 mov edx, eax
 jmp LABEL56
LABEL53:
 mov edx, dword [ebp + CONST]
LABEL56:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
LABEL11:
 pop esi
 leave
 ret CONST
