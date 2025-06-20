 .name fcn.004debf4
 .offset 00000000004debf4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [eax]
 mov al, byte [ecx]
 xor ebx, ebx
 cmp al, byte [CONST]
 push edi
 cjmp LABEL12
 mov eax, CONST
 mov edi, ecx
 sub edi, eax
LABEL22:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL19
 mov cl, byte [edi + eax]
 cmp cl, byte [eax]
 cjmp LABEL22
LABEL12:
 push CONST
 push esi
 mov dword [esi + CONST], ebx
 call CONST
 pop ecx
 pop ecx
LABEL19:
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov edi, CONST
 add esp, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL37
 push esi
 call CONST
 push CONST
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [eax], esi
LABEL37:
 push edi
 push ebx
 push esi
 call CONST
 mov eax, CONST
 push esi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push ebx
 push ebx
 push ebx
 push esi
 call CONST
 mov eax, CONST
 push eax
 push esi
 mov dword [esi + CONST], eax
 call CONST
 push ebx
 push ebx
 push CONST
 push ebx
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
