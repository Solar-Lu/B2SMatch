 .name fcn.004cc6ee
 .offset 00000000004cc6ee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 dec esi
 dec eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], esi
LABEL125:
 cmp eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 mov ecx, dword [ebx + CONST]
 cmp ecx, esi
 mov dword [ebp + CONST], ecx
 cjmp LABEL22
LABEL121:
 mov eax, dword [edi + CONST]
 shl eax, CONST
 push eax
 push dword [ebx + CONST]
 call CONST
 mov ecx, dword [edi + CONST]
 lea eax, [ebx + CONST]
 push eax
 push edi
 call dword [ecx + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 xor ecx, ecx
 cmp dword [edi + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL40
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL117:
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax]
 cmp dword [esi + CONST], CONST
 cjmp LABEL46
 add ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL49
LABEL46:
 mov eax, dword [esi + CONST]
 mov edx, dword [edi + CONST]
 mov edx, dword [edx + eax*CONST + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 cmp dword [ebp + CONST], edx
 cjmp LABEL56
 mov edx, dword [esi + CONST]
 jmp LABEL58
LABEL56:
 mov edx, dword [esi + CONST]
LABEL58:
 mov dword [ebp + CONST], edx
 mov edx, dword [esi + CONST]
 imul edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [ebx + eax*CONST]
 mov ebx, dword [esi + CONST]
 imul ebx, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 lea eax, [eax + edx*CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL71
LABEL111:
 mov eax, dword [ebp + CONST]
 cmp dword [edi + CONST], eax
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, eax
 cmp edx, dword [esi + CONST]
 cjmp LABEL79
LABEL74:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 test eax, eax
 cjmp LABEL79
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [edx + ecx*CONST + CONST]
 mov dword [ebp + CONST], ecx
LABEL100:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [eax]
 push esi
 push edi
 call dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], eax
 add esp, CONST
 dec dword [ebp + CONST]
 cjmp LABEL100
 mov ecx, dword [ebp + CONST]
LABEL79:
 mov eax, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 add ecx, dword [esi + CONST]
 inc dword [ebp + CONST]
 lea eax, [edx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL111
LABEL71:
 mov ebx, dword [ebp + CONST]
LABEL49:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL117
 mov esi, dword [ebp + CONST]
LABEL40:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL121
 mov eax, dword [ebp + CONST]
LABEL22:
 and dword [ebx + CONST], CONST
 inc eax
 jmp LABEL125
LABEL35:
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 xor eax, eax
 jmp LABEL131
LABEL18:
 inc dword [edi + CONST]
 inc dword [edi + CONST]
 lea eax, [edi + CONST]
 mov eax, dword [edi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL137
 push edi
 call CONST
 pop ecx
 push CONST
 jmp LABEL142
LABEL137:
 mov eax, dword [edi + CONST]
 push edi
 call dword [eax + CONST]
 pop ecx
 push CONST
LABEL142:
 pop eax
LABEL131:
 pop edi
 pop esi
 pop ebx
 leave
 ret
