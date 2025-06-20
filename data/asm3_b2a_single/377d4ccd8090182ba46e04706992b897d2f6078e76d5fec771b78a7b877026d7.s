 .name fcn.004658d8
 .offset 00000000004658d8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov edx, dword [ecx + CONST]
 push ebx
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 mov edi, dword [ecx + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
LABEL35:
 test edx, edx
 cjmp LABEL14
 mov eax, dword [edx + CONST]
 add eax, CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL19
 xor ebx, ebx
 jmp LABEL21
LABEL19:
 mov ebx, dword [eax + CONST]
LABEL21:
 test eax, eax
 cjmp LABEL24
 mov eax, dword [eax + CONST]
LABEL24:
 cmp eax, esi
 cjmp LABEL27
 mov esi, eax
 mov dword [ebp + CONST], esi
LABEL27:
 cmp ebx, edi
 cjmp LABEL31
 mov edi, ebx
 mov dword [ebp + CONST], edi
LABEL31:
 mov edx, dword [edx + CONST]
 jmp LABEL35
LABEL14:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL37
 cmp edi, dword [ebp + CONST]
 cjmp LABEL39
LABEL37:
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
LABEL39:
 pop edi
 pop esi
 pop ebx
 leave
 ret
