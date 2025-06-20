 .name fcn.004d1d57
 .offset 00000000004d1d57
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 dec ebx
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL20
LABEL166:
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL20:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 imul eax, dword [ecx + CONST]
 mov edx, dword [edi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 push edi
 call dword [edx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], ebx
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL40
LABEL37:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 xor edx, edx
 div ecx
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL40
 mov dword [ebp + CONST], ecx
LABEL40:
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov eax, ecx
 xor edx, edx
 div ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL58
 sub ebx, edx
 mov dword [ebp + CONST], ebx
LABEL58:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL63
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
LABEL105:
 mov eax, dword [ebp + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov ebx, dword [eax]
 mov eax, dword [edi + CONST]
 push ebx
 push dword [ecx]
 push esi
 push edi
 call dword [eax + CONST]
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL82
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 add ebx, eax
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 push eax
 push ebx
 call CONST
 cmp dword [ebp + CONST], CONST
 mov ax, word [ebx + CONST]
 pop ecx
 pop ecx
 cjmp LABEL82
 mov ecx, dword [ebp + CONST]
LABEL100:
 mov word [ebx], ax
 add ebx, CONST
 dec ecx
 cjmp LABEL100
LABEL82:
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cjmp LABEL105
LABEL63:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [edx + CONST], eax
 cjmp LABEL109
 add ecx, dword [ebp + CONST]
 xor edx, edx
 mov eax, ecx
 div dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL109
 shl ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 lea ebx, [ecx + eax*CONST]
LABEL159:
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL134
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 shl eax, CONST
LABEL154:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov cx, word [eax + ecx + CONST]
 cjmp LABEL141
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL150:
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov word [edx], cx
 cjmp LABEL150
LABEL141:
 add dword [ebp + CONST], eax
 add dword [ebp + CONST], eax
 dec dword [ebp + CONST]
 cjmp LABEL154
LABEL134:
 inc dword [ebp + CONST]
 add ebx, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL159
LABEL109:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esi, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL166
LABEL15:
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
