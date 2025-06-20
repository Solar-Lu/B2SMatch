 .name fcn.004cc8d0
 .offset 00000000004cc8d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push edi
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 cjmp LABEL10
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL36:
 mov eax, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 push CONST
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 imul ebx, ecx
 push ecx
 push ebx
 push dword [edi + eax*CONST + CONST]
 push esi
 call dword [edx + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL36
LABEL10:
 mov eax, dword [edi + CONST]
LABEL116:
 cmp eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL40
 mov ebx, dword [edi + CONST]
 cmp ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL44
LABEL112:
 xor eax, eax
 cmp dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL49
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL98:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 mov ebx, dword [ecx + CONST]
 mov eax, ebx
 imul eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL61
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 lea eax, [eax + edx*CONST]
 mov dword [ebp + CONST], eax
LABEL92:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov edx, dword [eax]
 add edx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 lea ebx, [edi + eax*CONST + CONST]
 jmp LABEL77
LABEL87:
 mov ebx, dword [ebp + CONST]
LABEL77:
 inc dword [ebp + CONST]
 mov dword [ebx], edx
 add ebx, CONST
 add edx, CONST
 inc dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ecx + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL87
LABEL74:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL92
LABEL61:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL98
 mov ebx, dword [ebp + CONST]
LABEL49:
 mov eax, dword [esi + CONST]
 lea ecx, [edi + CONST]
 push ecx
 push esi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL108
 inc ebx
 cmp ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL112
 mov eax, dword [ebp + CONST]
LABEL44:
 and dword [edi + CONST], CONST
 inc eax
 jmp LABEL116
LABEL108:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], eax
 xor eax, eax
 jmp LABEL121
LABEL40:
 inc dword [esi + CONST]
 lea eax, [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL126
 push esi
 call CONST
 pop ecx
 push CONST
 jmp LABEL131
LABEL126:
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax + CONST]
 pop ecx
 push CONST
LABEL131:
 pop eax
LABEL121:
 pop edi
 pop esi
 pop ebx
 leave
 ret
