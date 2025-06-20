 .name fcn.0046bcc4
 .offset 000000000046bcc4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 call CONST
 cmp byte [esi], CONST
 pop ecx
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL10
LABEL12:
 xor ecx, ecx
 cmp eax, CONST
 mov al, byte [esi + CONST]
 setne cl
 dec ecx
 push eax
 mov al, byte [esi + CONST]
 and ecx, CONST
 add ecx, CONST
 push eax
 mov edi, ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], al
 mov al, byte [edi + esi + CONST]
 push eax
 mov al, byte [edi + esi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], al
 mov al, byte [esi + edi*CONST + CONST]
 push eax
 mov al, byte [esi + edi*CONST + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 and byte [eax], CONST
 mov al, CONST
 jmp LABEL47
LABEL10:
 push esi
 call CONST
 mov edi, eax
 push CONST
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
LABEL70:
 test eax, eax
 cjmp LABEL57
LABEL64:
 cmp byte [eax], CONST
 cjmp LABEL59
 mov dl, byte [eax + CONST]
 lea ecx, [eax + CONST]
 mov byte [eax], dl
 mov eax, ecx
 jmp LABEL64
LABEL59:
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL70
LABEL57:
 mov al, byte [edi]
 mov esi, edi
LABEL82:
 test al, al
 cjmp LABEL74
 movsx eax, al
 push eax
 call CONST
 mov byte [esi], al
 mov al, byte [esi + CONST]
 inc esi
 pop ecx
 jmp LABEL82
LABEL74:
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL89
 mov byte [eax + CONST], CONST
LABEL89:
 push ebx
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL98
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov byte [eax], CONST
 jmp LABEL102
LABEL98:
 mov eax, dword [CONST]
 and byte [ebp + CONST], CONST
 xor ebx, ebx
 lea edi, [eax + CONST]
 mov eax, edi
LABEL126:
 cdq
 sub eax, edx
 mov esi, eax
 sar esi, CONST
 push dword [esi*CONST + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL118
 cjmp LABEL119
 lea edi, [esi + CONST]
 jmp LABEL121
LABEL119:
 lea ebx, [esi + CONST]
LABEL121:
 cmp ebx, edi
 cjmp LABEL124
 lea eax, [edi + ebx]
 jmp LABEL126
LABEL118:
 mov eax, dword [esi*CONST + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 mov byte [ebp + CONST], CONST
 shr ecx, CONST
 mov byte [edx], cl
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 shr ecx, CONST
 mov byte [edx], cl
 mov ecx, dword [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 and byte [eax], CONST
LABEL124:
 mov edi, dword [ebp + CONST]
LABEL102:
 push edi
 call CONST
 mov al, byte [ebp + CONST]
 pop ecx
 pop ebx
LABEL47:
 pop edi
 pop esi
 leave
 ret
