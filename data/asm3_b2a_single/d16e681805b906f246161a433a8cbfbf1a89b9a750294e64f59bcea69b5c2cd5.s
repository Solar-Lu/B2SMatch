 .name method.wxMemoryConfig.virtual_28
 .offset 00000000004bb2f5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor ebx, ebx
 mov edi, dword [esi + CONST]
 cmp byte [ebp + CONST], bl
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL12
LABEL29:
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, esi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + ebx*CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 add dword [ebp + CONST], eax
 inc ebx
 cmp ebx, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 cjmp LABEL29
LABEL12:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
