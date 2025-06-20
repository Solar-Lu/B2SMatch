 .name method.wxWindow.virtual_544
 .offset 000000000040cd43
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL10
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 sub eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 add eax, dword [ebp + CONST]
 push ecx
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 jmp LABEL47
LABEL10:
 cmp dword [esi + CONST], ebx
 cjmp LABEL49
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 xor edi, edi
LABEL69:
 test ecx, ecx
 cjmp LABEL55
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL59
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 cmp edx, edi
 cjmp LABEL63
 mov edi, edx
LABEL63:
 cmp eax, ebx
 cjmp LABEL59
 mov ebx, eax
LABEL59:
 mov ecx, dword [ecx + CONST]
 jmp LABEL69
LABEL55:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 jmp LABEL72
LABEL49:
 cmp dword [esi + CONST], ebx
 cjmp LABEL74
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov ebx, dword [esi + CONST]
LABEL131:
 test ebx, ebx
 cjmp LABEL79
 mov edi, dword [ebx + CONST]
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL85
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL85
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL85
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL106
 and dword [ebp + CONST], CONST
LABEL106:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL109
 and dword [ebp + CONST], CONST
LABEL109:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL122
 mov dword [ebp + CONST], eax
LABEL122:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL85
 mov dword [ebp + CONST], eax
LABEL85:
 mov ebx, dword [ebx + CONST]
 jmp LABEL131
LABEL79:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL72:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, edi
 sub ecx, ebx
 test eax, eax
 cjmp LABEL157
 xor eax, eax
LABEL157:
 mov esi, dword [ebp + CONST]
 add esi, eax
 test ecx, ecx
 cjmp LABEL162
 xor ecx, ecx
LABEL162:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov dword [eax], esi
LABEL47:
 mov dword [eax + CONST], edx
 jmp LABEL169
LABEL74:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or edi, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL177
 cmp dword [ebp + CONST], edi
 cjmp LABEL179
LABEL177:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], edi
 cjmp LABEL188
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL188:
 cmp dword [ebp + CONST], edi
 cjmp LABEL192
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL192:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
LABEL179:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
LABEL169:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
