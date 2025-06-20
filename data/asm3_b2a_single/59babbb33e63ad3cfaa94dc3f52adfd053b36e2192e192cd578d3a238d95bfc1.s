 .name method.wxICOHandler.virtual_28
 .offset 000000000046e563
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push ebx
 push ebx
 mov eax, dword [esi]
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL22
 cmp byte [ebp + CONST], bl
 cjmp LABEL24
 cmp byte [ebp + CONST], bl
 cjmp LABEL24
 push CONST
 pop eax
 cmp byte [ebp + CONST], al
 cjmp LABEL24
 cmp byte [ebp + CONST], bl
 cjmp LABEL22
LABEL24:
 xor eax, eax
LABEL22:
 pop esi
 pop ebx
 pop ebp
 ret CONST
