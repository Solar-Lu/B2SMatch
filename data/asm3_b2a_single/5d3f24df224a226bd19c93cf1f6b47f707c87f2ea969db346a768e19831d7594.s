 .name fcn.004e4e8d
 .offset 00000000004e4e8d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 and dword [edi], CONST
 test ebx, ebx
 cjmp LABEL10
 push ebx
 call CONST
 test eax, eax
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL10
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [edi], eax
 test eax, eax
 pop ecx
 cjmp LABEL25
 push CONST
 jmp LABEL27
LABEL25:
 push esi
 mov esi, eax
LABEL55:
 cmp byte [ebx], CONST
 cjmp LABEL31
 mov al, byte [ebx]
 cmp al, CONST
 cjmp LABEL34
 cmp al, CONST
 cjmp LABEL36
 cmp al, CONST
 cjmp LABEL34
LABEL36:
 mov byte [esi], al
 jmp LABEL40
LABEL34:
 movsx eax, al
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov byte [esi], CONST
LABEL40:
 inc ebx
 inc esi
 jmp LABEL55
LABEL31:
 and byte [esi], CONST
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 cmp byte [eax + ecx + CONST], CONST
 lea esi, [eax + ecx + CONST]
 cjmp LABEL61
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL72:
 cmp byte [esi], CONST
 cjmp LABEL61
 and byte [esi], CONST
 dec esi
 dec dword [ebp + CONST]
 jmp LABEL72
LABEL61:
 mov esi, dword [edi]
 cmp byte [esi], CONST
 cjmp LABEL75
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL85:
 cmp byte [esi], CONST
 cjmp LABEL75
 inc esi
 dec dword [ebp + CONST]
 jmp LABEL85
LABEL75:
 mov ecx, dword [edi]
 xor ebx, ebx
 xor edx, edx
LABEL110:
 mov al, byte [esi]
 test al, al
 cjmp LABEL91
 cmp al, CONST
 cjmp LABEL93
 cmp edx, ebx
 cjmp LABEL95
 push CONST
 mov byte [ecx], al
 inc ecx
 pop edx
 jmp LABEL100
LABEL95:
 cmp al, CONST
 cjmp LABEL93
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 jmp LABEL100
LABEL93:
 mov byte [ecx], al
 inc ecx
 xor edx, edx
LABEL100:
 inc esi
 jmp LABEL110
LABEL91:
 and byte [ecx], CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL113
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL113:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL120
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 push CONST
 mov dword [edi], ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL120:
 push CONST
 pop esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL132
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [edi + CONST], ebx
 pop ecx
 mov dword [ebp + CONST], esi
LABEL132:
 mov eax, dword [ebp + CONST]
 pop esi
 jmp LABEL142
LABEL10:
 push CONST
LABEL27:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 xor eax, eax
 pop ecx
LABEL142:
 pop edi
 pop ebx
 leave
 ret
