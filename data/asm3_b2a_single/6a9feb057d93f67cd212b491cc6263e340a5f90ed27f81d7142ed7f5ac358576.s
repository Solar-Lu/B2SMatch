 .name fcn.004d0ec3
 .offset 00000000004d0ec3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 add ebx, CONST
 push ebx
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov edi, eax
 mov eax, dword [esi]
 pop ecx
 cjmp LABEL18
 add eax, CONST
 mov dword [eax], edi
 mov ecx, dword [ebx]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [eax + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 jmp LABEL30
LABEL18:
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
LABEL30:
 mov eax, dword [esi]
 push CONST
 push esi
 call dword [eax + CONST]
 pop ecx
 mov eax, dword [esi + CONST]
 pop ecx
 push dword [esi + CONST]
 push edi
 push CONST
 push esi
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL52
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
LABEL100:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov ebx, dword [eax]
 mov eax, dword [ebp + CONST]
 cdq
 idiv ebx
 test ebx, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL63
 and dword [ebp + CONST], CONST
LABEL92:
 lea eax, [ebx + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
LABEL87:
 cmp ecx, edi
 cjmp LABEL74
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL77
LABEL85:
 mov edx, dword [ebp + CONST]
 mov edx, dword [edx]
 add edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov byte [edx + ecx], al
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL85
LABEL77:
 add ecx, dword [ebp + CONST]
 jmp LABEL87
LABEL74:
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], eax
 cmp dword [ebp + CONST], ebx
 cjmp LABEL92
LABEL63:
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL100
 mov ecx, dword [ebp + CONST]
LABEL52:
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret
