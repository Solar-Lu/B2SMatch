 .name fcn.006a6b07
 .offset 00000000006a6b07
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 cjmp LABEL9
 cmp dword [ebp + CONST], CONST
 mov byte [esi], CONST
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 cmp dword [edi + CONST], CONST
 cjmp LABEL9
 cmp dword [edi], CONST
 cjmp LABEL9
 cmp dword [edi], CONST
 cjmp LABEL9
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL9
 cmp ebx, CONST
 cjmp LABEL9
 push dword [edi + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL9
 and dword [ebp + CONST], CONST
 imul edx, ebx, CONST
 add edx, CONST
 lea eax, [edx + CONST]
 mov ecx, eax
 sub ecx, edx
 cmp eax, edx
 sbb ebx, ebx
 not ebx
 and ebx, ecx
 cjmp LABEL59
 mov ecx, dword [ebp + CONST]
LABEL66:
 mov al, byte [ecx + edx]
 mov byte [esi], al
 inc esi
 inc ecx
 cmp ecx, ebx
 cjmp LABEL66
LABEL59:
 mov byte [esi], CONST
 xor ebx, ebx
 imul edx, dword [edi + CONST], CONST
 inc esi
 add edx, CONST
 lea ecx, [edx + CONST]
 mov eax, ecx
 sub eax, edx
 cmp ecx, edx
 sbb ecx, ecx
 not ecx
 and ecx, eax
 cjmp LABEL79
LABEL86:
 mov al, byte [edx]
 mov byte [esi], al
 inc esi
 inc edx
 inc ebx
 cmp ebx, ecx
 cjmp LABEL86
LABEL79:
 push CONST
 mov byte [esi], CONST
 lea eax, [esi + CONST]
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 mov byte [eax], CONST
 inc eax
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 mov byte [eax], CONST
 inc eax
 push dword [edi + CONST]
 push eax
 call CONST
 push CONST
 mov byte [eax], CONST
 inc eax
 push dword [edi]
 push eax
 call CONST
 mov ecx, eax
 mov esi, CONST
 push CONST
 pop ebx
 push CONST
 mov byte [ecx], CONST
 mov eax, dword [edi + CONST]
 add eax, esi
 cdq
 idiv ebx
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 mov ecx, eax
 mov eax, dword [edi + CONST]
 add eax, esi
 cdq
 idiv ebx
 push CONST
 push edx
 push ecx
 call CONST
 add esp, CONST
 mov word [eax], CONST
 xor eax, eax
 jmp LABEL137
LABEL9:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL137:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
