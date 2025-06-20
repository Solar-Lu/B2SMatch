 .name fcn.004e0670
 .offset 00000000004e0670
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 cmp edi, ebx
 cjmp LABEL9
 mov esi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL9
 cmp dword [ebp + CONST], ebx
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push edi
 call CONST
 pop ecx
 cmp eax, ebx
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL9
LABEL26:
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL47
 mov eax, dword [ebp + CONST]
 lea edi, [eax + CONST]
LABEL87:
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 push CONST
 lea eax, [eax + eax*CONST]
 lea ebx, [ecx + eax*CONST]
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL66
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL72
LABEL66:
 push dword [edi]
 push dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 add esp, CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov al, byte [eax + CONST]
 mov byte [ebx + CONST], al
LABEL72:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL87
LABEL47:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 add dword [esi + CONST], eax
 or byte [esi + CONST], CONST
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret
