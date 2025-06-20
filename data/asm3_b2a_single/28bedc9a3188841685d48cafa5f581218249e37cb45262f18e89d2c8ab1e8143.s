 .name fcn.004c70c2
 .offset 00000000004c70c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov esi, dword [ecx + CONST]
 mov ebx, dword [esi + CONST]
 mov edi, dword [esi]
 test ebx, ebx
 cjmp LABEL11
 push ecx
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
LABEL11:
 xor eax, eax
 dec ebx
 mov ah, byte [edi]
 inc edi
 test ebx, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 push ecx
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
LABEL26:
 movzx edx, byte [edi]
 mov eax, dword [ebp + CONST]
 dec ebx
 add eax, edx
 inc edi
 dec eax
 push CONST
 dec eax
 pop edx
 cmp eax, edx
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 mov dword [ebp + CONST], edx
 jmp LABEL48
LABEL46:
 test eax, eax
 cjmp LABEL50
 mov dword [ebp + CONST], eax
 jmp LABEL48
LABEL50:
 and dword [ebp + CONST], CONST
LABEL48:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL56
LABEL75:
 test ebx, ebx
 cjmp LABEL58
 push ecx
 call dword [esi + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL16
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
LABEL58:
 mov eax, dword [ebp + CONST]
 mov dl, byte [edi]
 dec ebx
 inc edi
 mov byte [ebp + eax + CONST], dl
 inc eax
 cmp eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL75
LABEL56:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 sub dword [ebp + CONST], eax
 lea eax, [ecx + CONST]
 sub edx, CONST
 cjmp LABEL81
 sub edx, CONST
 cjmp LABEL83
 mov edx, dword [ecx]
 push ecx
 mov dword [edx + CONST], CONST
 mov edx, dword [ecx]
 mov eax, dword [eax]
 mov dword [edx + CONST], eax
 mov eax, dword [ecx]
 call dword [eax]
 pop ecx
 jmp LABEL93
LABEL16:
 xor eax, eax
 jmp LABEL95
LABEL83:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push ecx
 call CONST
 jmp LABEL102
LABEL81:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push ecx
 call CONST
LABEL102:
 add esp, CONST
LABEL93:
 cmp dword [ebp + CONST], CONST
 mov dword [esi], edi
 mov dword [esi + CONST], ebx
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 push eax
 call dword [ecx + CONST]
 pop ecx
 pop ecx
LABEL113:
 push CONST
 pop eax
LABEL95:
 pop edi
 pop esi
 pop ebx
 leave
 ret
