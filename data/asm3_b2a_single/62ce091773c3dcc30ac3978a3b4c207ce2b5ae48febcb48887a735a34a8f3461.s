 .name fcn.004bb133
 .offset 00000000004bb133
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov eax, dword [edi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL15
 mov ecx, esi
 call CONST
 jmp LABEL18
LABEL15:
 cmp word [eax], CONST
 cjmp LABEL20
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL27
LABEL20:
 lea eax, [esi + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [edi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov byte [ebp + CONST], bl
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL27:
 mov eax, dword [esi + CONST]
 xor edi, edi
 cmp dword [ebp + CONST], ebx
 mov dword [esi + CONST], eax
 cjmp LABEL57
LABEL74:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push dword [eax + edi*CONST]
 call CONST
 cmp eax, ebx
 cjmp LABEL63
 cmp byte [ebp + CONST], bl
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
LABEL63:
 inc edi
 mov dword [esi + CONST], eax
 cmp edi, dword [ebp + CONST]
 cjmp LABEL74
LABEL57:
 lea edi, [esi + CONST]
 push ebx
 mov ecx, edi
 call CONST
 xor esi, esi
 cmp dword [ebp + CONST], ebx
 cjmp LABEL18
LABEL97:
 push CONST
 push CONST
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 mov ecx, edi
 call CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL97
LABEL18:
 mov bl, CONST
LABEL65:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
