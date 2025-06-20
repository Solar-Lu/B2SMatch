 .name fcn.004cecac
 .offset 00000000004cecac
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push CONST
 push CONST
 mov eax, dword [esi + CONST]
 push esi
 call dword [eax]
 mov ebx, eax
 xor edi, edi
 mov dword [esi + CONST], ebx
 add esp, CONST
 mov dword [ebx], CONST
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], edi
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL21
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL21:
 cmp dword [esi + CONST], edi
 cjmp LABEL29
 push CONST
 pop eax
 cmp dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL34
LABEL29:
 mov dword [ebp + CONST], edi
LABEL34:
 cmp dword [esi + CONST], edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL39
 lea ecx, [ebx + CONST]
 lea edi, [eax + CONST]
 mov dword [ebp + CONST], ecx
LABEL147:
 mov edx, dword [edi]
 mov eax, dword [edi + CONST]
 imul eax, edx
 mov ebx, dword [esi + CONST]
 cdq
 idiv ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 imul eax, dword [edi]
 cdq
 idiv ebx
 mov edx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ecx + CONST], eax
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL61
 mov dword [ecx], CONST
 jmp LABEL63
LABEL61:
 mov ebx, dword [ebp + CONST]
 cmp ebx, edx
 cjmp LABEL66
 cmp eax, dword [ebp + CONST]
 cjmp LABEL66
 mov dword [ecx], CONST
 jmp LABEL63
LABEL66:
 add ebx, ebx
 cmp ebx, edx
 cjmp LABEL73
 cmp eax, dword [ebp + CONST]
 cjmp LABEL75
 cmp dword [ebp + CONST], CONST
 cjmp LABEL77
 cmp dword [edi + CONST], CONST
 cjmp LABEL77
 mov dword [ecx], CONST
 jmp LABEL81
LABEL77:
 mov dword [ecx], CONST
 jmp LABEL81
LABEL75:
 cmp ebx, edx
 cjmp LABEL73
 add eax, eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL73
 cmp dword [ebp + CONST], CONST
 cjmp LABEL90
 cmp dword [edi + CONST], CONST
 cjmp LABEL90
 mov eax, dword [ebp + CONST]
 mov dword [ecx], CONST
 mov dword [eax + CONST], CONST
 jmp LABEL81
LABEL90:
 mov dword [ecx], CONST
 jmp LABEL81
LABEL73:
 mov eax, edx
 cdq
 idiv dword [ebp + CONST]
 test edx, edx
 cjmp LABEL103
 mov eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 test edx, edx
 cjmp LABEL103
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov dword [ecx], CONST
 mov ecx, dword [ebp + CONST]
 mov byte [ecx + ebx + CONST], al
 mov eax, dword [ebp + CONST]
 cdq
 idiv dword [ebp + CONST]
 mov byte [ecx + ebx + CONST], al
 jmp LABEL81
LABEL103:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL81:
 push dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 push eax
 push CONST
 push esi
 call dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
LABEL63:
 inc dword [ebp + CONST]
 add ecx, CONST
 mov eax, dword [ebp + CONST]
 add edi, CONST
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL147
LABEL39:
 pop edi
 pop esi
 pop ebx
 leave
 ret
