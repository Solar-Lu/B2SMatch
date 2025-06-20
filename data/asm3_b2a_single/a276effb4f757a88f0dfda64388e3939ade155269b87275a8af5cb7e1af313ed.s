 .name fcn.004e9910
 .offset 00000000004e9910
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
LABEL87:
 mov ebx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub ebx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [edi + ecx + CONST]
 sub ebx, eax
 cmp eax, ecx
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 push edi
 lea ecx, [eax + edi]
 push ecx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sub dword [esi + CONST], edi
 sub dword [esi + CONST], edi
 add esp, CONST
 sub dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 lea eax, [ecx + eax*CONST]
LABEL40:
 dec eax
 dec eax
 movzx ecx, word [eax]
 mov edx, ecx
 sub edx, edi
 cmp ecx, edi
 sbb ecx, ecx
 not ecx
 and ecx, edx
 dec dword [ebp + CONST]
 mov word [eax], cx
 cjmp LABEL40
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 lea eax, [eax + edi*CONST]
LABEL55:
 dec eax
 dec eax
 movzx ecx, word [eax]
 mov edx, ecx
 sub edx, edi
 cmp ecx, edi
 sbb ecx, ecx
 not ecx
 and ecx, edx
 dec dword [ebp + CONST]
 mov word [eax], cx
 cjmp LABEL55
 add ebx, edi
LABEL14:
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL59
 mov ecx, dword [esi + CONST]
 push ebx
 add ecx, dword [esi + CONST]
 add ecx, dword [esi + CONST]
 push ecx
 push eax
 call CONST
 add dword [esi + CONST], eax
 mov ebx, dword [esi + CONST]
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL71
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [eax + ecx]
 mov ecx, dword [esi + CONST]
 movzx eax, byte [edx]
 mov dword [esi + CONST], eax
 shl eax, cl
 movzx ecx, byte [edx + CONST]
 xor eax, ecx
 and eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
LABEL71:
 cmp ebx, CONST
 cjmp LABEL59
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL87
LABEL59:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
