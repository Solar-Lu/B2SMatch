 .name fcn.00432a99
 .offset 0000000000432a99
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL11
 cmp byte [esi + CONST], bl
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL14
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL14:
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], bl
 jmp LABEL23
LABEL11:
 push CONST
 pop edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL27
 cmp byte [esi + CONST], bl
 mov dword [ebp + CONST], edx
 cjmp LABEL30
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL30
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
LABEL30:
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], bl
 jmp LABEL23
LABEL27:
 push CONST
 pop eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL23
 cmp byte [esi + CONST], bl
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL46
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
LABEL46:
 mov dword [esi + CONST], edi
 mov byte [esi + CONST], bl
LABEL23:
 cmp edi, ebx
 cjmp LABEL56
 mov eax, dword [edi + CONST]
 jmp LABEL58
LABEL56:
 xor eax, eax
LABEL58:
 push eax
 push dword [ebp + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
