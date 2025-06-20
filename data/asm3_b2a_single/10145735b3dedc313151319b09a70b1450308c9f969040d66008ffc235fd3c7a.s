 .name fcn.004d3cfb
 .offset 00000000004d3cfb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
LABEL77:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL10
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp dword [edx], ecx
 cjmp LABEL10
 mov ebx, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 sub ebx, dword [esi + CONST]
 sub ecx, eax
 cmp ebx, ecx
 cjmp LABEL20
 mov ebx, ecx
LABEL20:
 push ebx
 lea ecx, [esi + CONST]
 push dword [esi + CONST]
 mov edx, dword [edi + CONST]
 push ecx
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 push eax
 push edi
 call dword [edx + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add dword [eax], ebx
 add dword [esi + CONST], ebx
 sub dword [esi + CONST], ebx
 mov eax, dword [esi + CONST]
 cjmp LABEL38
 cmp eax, dword [edi + CONST]
 cjmp LABEL38
 and dword [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL43
 lea ebx, [esi + CONST]
LABEL55:
 push dword [edi + CONST]
 push dword [esi + CONST]
 push dword [edi + CONST]
 push dword [ebx]
 call CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL55
LABEL43:
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL38:
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL60
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 lea eax, [esi + CONST]
 push dword [ebx]
 push dword [ebp + CONST]
 push CONST
 push eax
 push edi
 call dword [ecx + CONST]
 and dword [esi + CONST], CONST
 add esp, CONST
 inc dword [ebx]
 jmp LABEL73
LABEL60:
 mov ebx, dword [ebp + CONST]
LABEL73:
 xor eax, eax
 cmp dword [esi + CONST], eax
 cjmp LABEL77
 mov ecx, dword [ebx]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL77
 cmp dword [edi + CONST], eax
 mov esi, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL84
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
LABEL106:
 mov eax, dword [esi]
 mov ecx, eax
 imul eax, dword [ebx]
 imul ecx, dword [ebp + CONST]
 push ecx
 push eax
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 add esi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL106
LABEL84:
 mov eax, dword [ebp + CONST]
 mov dword [ebx], eax
LABEL10:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
