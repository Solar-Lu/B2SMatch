 .name method.wxRegion.virtual_44
 .offset 000000000044dbb3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 xor ecx, ecx
 cmp eax, ecx
 cjmp LABEL6
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov ecx, dword [ebp + CONST]
 mov dword [edx], ecx
 mov edx, dword [ebp + CONST]
 sub edx, eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov al, CONST
 jmp LABEL26
LABEL6:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 xor al, al
LABEL26:
 leave
 ret CONST
