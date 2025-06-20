 .name fcn.0042168b
 .offset 000000000042168b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp dword [CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL9
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [ebp + CONST]
 push CONST
 pop ebx
 cmp eax, edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 cmp dword [eax + CONST], edi
 cjmp LABEL24
LABEL22:
 mov esi, dword [ebp + CONST]
 mov dword [esi], CONST
 mov eax, dword [CONST]
 cmp eax, edi
 mov dword [esi + CONST], eax
 cjmp LABEL30
 inc dword [eax + CONST]
LABEL30:
 mov dword [esi], CONST
 mov dword [ebp + CONST], ebx
 jmp LABEL34
LABEL24:
 mov dword [ebp + CONST], edi
 mov edi, CONST
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL48
 inc dword [eax + CONST]
LABEL48:
 lea ecx, [ebp + CONST]
 mov dword [esi], edi
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], bl
 call CONST
LABEL34:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 jmp LABEL59
LABEL9:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov ecx, dword [CONST]
 cmp ecx, edi
 mov dword [eax + CONST], ecx
 cjmp LABEL65
 inc dword [ecx + CONST]
LABEL65:
 mov dword [eax], CONST
LABEL59:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
