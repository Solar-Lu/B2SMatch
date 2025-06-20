 .name fcn.004762ea
 .offset 00000000004762ea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov ebx, ecx
 mov esi, dword [eax]
 push edi
 mov edi, dword [eax + CONST]
 mov ecx, dword [ebx + CONST]
 xor eax, eax
 cmp ecx, eax
 cjmp LABEL13
 cmp byte [ebx + CONST], al
 cjmp LABEL15
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov ecx, dword [ecx + CONST]
 push CONST
 push ecx
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 push CONST
 mov eax, dword [eax + CONST]
 push eax
 call dword [CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 sub esi, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 jmp LABEL13
LABEL15:
 cmp ecx, eax
 cjmp LABEL13
 cmp byte [ebx + CONST], CONST
 cjmp LABEL13
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 call dword [eax + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
LABEL13:
 push edi
 push esi
 call dword [CONST]
 mov dword [ebx + CONST], esi
 mov dword [ebx + CONST], edi
 test eax, eax
 pop edi
 pop esi
 setne al
 pop ebx
 leave
 ret CONST
