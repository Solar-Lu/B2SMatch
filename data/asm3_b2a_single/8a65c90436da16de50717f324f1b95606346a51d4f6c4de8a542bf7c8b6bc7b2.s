 .name fcn.004fff42
 .offset 00000000004fff42
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [CONST]
 add eax, CONST
 push esi
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 lea esi, [eax + CONST]
 call ebx
 push CONST
 mov word [esi], ax
 call ebx
 mov edi, dword [ebp + CONST]
 mov word [esi + CONST], ax
 xor eax, eax
 mov word [esi + CONST], ax
 lea eax, [edi + CONST]
 push eax
 call ebx
 mov word [esi + CONST], ax
 mov esi, dword [ebp + CONST]
 mov ax, word [CONST]
 mov word [esi + CONST], ax
 inc ax
 mov word [CONST], ax
 lea eax, [edi + CONST]
 mov dword [esi + CONST], CONST
 or byte [esi + CONST], CONST
 push eax
 mov word [esi], CONST
 call ebx
 mov edx, dword [ebp + CONST]
 or ecx, CONST
 mov word [esi + CONST], ax
 add esi, CONST
 mov eax, dword [CONST]
 push CONST
 push CONST
 mov dword [esi], eax
 xor eax, eax
 mov word [edx + CONST], ax
 mov eax, dword [ebp + CONST]
 push edx
 cmp dword [eax + CONST], CONST
 cmovne ecx, dword [eax + CONST]
 mov dword [edx + CONST], ecx
 call CONST
 add esp, CONST
 not eax
 movzx eax, ax
 push eax
 call ebx
 mov ecx, dword [ebp + CONST]
 mov word [ecx + CONST], ax
 lea eax, [edi + CONST]
 push eax
 push CONST
 push esi
 call CONST
 push eax
 push edi
 mov edi, dword [ebp + CONST]
 lea esi, [edi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 not eax
 movzx ecx, ax
 push ecx
 call ebx
 mov word [esi + CONST], ax
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
