 .name method.wxTreeCtrl.virtual_544
 .offset 0000000000475764
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cmp byte [esi + CONST], bl
 mov eax, dword [esi]
 cjmp LABEL11
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL17
LABEL54:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 cmp dword [ebp + CONST], eax
 cjmp LABEL36
 mov dword [ebp + CONST], eax
LABEL36:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 cmp dword [ebp + CONST], eax
 cjmp LABEL31
 mov dword [ebp + CONST], eax
LABEL31:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL54
 jmp LABEL17
LABEL11:
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL17
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL17:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL69
 cmp dword [ebp + CONST], ebx
 cjmp LABEL69
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 add edx, dword [eax + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
 jmp LABEL84
LABEL69:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov edx, dword [eax + CONST]
LABEL84:
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 leave
 ret CONST
