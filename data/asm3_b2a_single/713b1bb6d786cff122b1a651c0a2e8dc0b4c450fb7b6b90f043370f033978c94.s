 .name fcn.004d1b6a
 .offset 00000000004d1b6a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 dec ecx
 dec eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
LABEL150:
 cmp eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 mov edx, dword [edi + CONST]
 cmp edx, ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL21
LABEL145:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL25
 add esi, CONST
 mov dword [ebp + CONST], esi
LABEL131:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [esi]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 jmp LABEL33
LABEL31:
 mov eax, dword [esi + CONST]
LABEL33:
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 imul eax, ecx
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 shl ecx, CONST
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL44
 jmp LABEL45
LABEL123:
 mov eax, dword [ebp + CONST]
LABEL45:
 mov ecx, dword [ebp + CONST]
 cmp dword [edi + CONST], ecx
 cjmp LABEL49
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 cmp edx, dword [esi + CONST]
 cjmp LABEL49
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 push dword [edi + ebx*CONST + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL64
 lea eax, [edi + ebx*CONST + CONST]
LABEL74:
 mov ecx, dword [edi + ebx*CONST + CONST]
 mov edx, dword [eax]
 inc dword [ebp + CONST]
 add eax, CONST
 mov cx, word [ecx]
 mov word [edx], cx
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL74
 jmp LABEL64
LABEL49:
 push dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 push dword [edi + ebx*CONST + CONST]
 push dword [edx + eax*CONST]
 push esi
 push dword [ebp + CONST]
 call dword [ecx + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL64
 mov edx, ecx
 add ecx, ebx
 imul edx, edx, CONST
 add edx, eax
 shl edx, CONST
 push edx
 push dword [edi + ecx*CONST + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp eax, dword [esi + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL64
 add eax, ebx
 lea eax, [edi + eax*CONST + CONST]
LABEL117:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax]
 inc dword [ebp + CONST]
 add eax, CONST
 mov cx, word [ecx]
 mov word [edx], cx
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL117
LABEL64:
 add ebx, dword [esi + CONST]
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL123
LABEL44:
 inc dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add esi, CONST
 cmp ecx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 cjmp LABEL131
 mov esi, eax
LABEL25:
 mov eax, dword [esi + CONST]
 lea ecx, [edi + CONST]
 push ecx
 push esi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL141
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL145
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL21:
 and dword [edi + CONST], CONST
 inc eax
 jmp LABEL150
LABEL141:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 xor eax, eax
 jmp LABEL156
LABEL17:
 inc dword [edi + CONST]
 push esi
 call CONST
 pop ecx
 push CONST
 pop eax
LABEL156:
 pop edi
 pop esi
 pop ebx
 leave
 ret
