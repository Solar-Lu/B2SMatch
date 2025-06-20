 .name fcn.0044533f
 .offset 000000000044533f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor edi, edi
 cmp eax, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL61:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp eax, edi
 cjmp LABEL21
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
LABEL57:
 mov al, byte [esi]
 mov cl, byte [esi + CONST]
 inc esi
 xor ebx, ebx
 inc esi
 mov bh, al
 mov bl, cl
 lea ecx, [ebp + CONST]
 mov dl, byte [esi]
 inc esi
 movzx eax, dl
 shl ebx, CONST
 or eax, ebx
 inc esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edi
 call CONST
 mov ecx, dword [eax + CONST]
 add eax, CONST
 test ecx, ecx
 lea edx, [ecx + CONST]
 mov dword [eax + CONST], edx
 cjmp LABEL52
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov dword [eax], ecx
LABEL52:
 dec dword [ebp + CONST]
 cjmp LABEL57
 xor edi, edi
LABEL21:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL61
LABEL13:
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push edi
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push esi
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL74
 call CONST
 test eax, eax
 cjmp LABEL77
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL83
LABEL77:
 mov eax, CONST
LABEL83:
 push eax
 call CONST
 mov byte [ebx], CONST
 and byte [edi], CONST
 or byte [esi], CONST
 pop ecx
LABEL74:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
