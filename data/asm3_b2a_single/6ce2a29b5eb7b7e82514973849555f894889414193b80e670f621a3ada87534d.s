 .name fcn.004cad0e
 .offset 00000000004cad0e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea ebx, [ecx + eax]
 push edi
 mov edi, dword [ebp + CONST]
 cmp ebx, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL12
 cmp eax, dword [esi + CONST]
 cjmp LABEL12
 cmp dword [esi], CONST
 cjmp LABEL16
LABEL12:
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL16:
 mov eax, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL25
 mov ecx, dword [esi + CONST]
 add ecx, eax
 cmp ebx, ecx
 cjmp LABEL29
LABEL25:
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL31:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
LABEL39:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL48
 mov eax, ebx
 sub eax, dword [esi + CONST]
 cjmp LABEL48
 xor eax, eax
LABEL48:
 push CONST
 push esi
 push edi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
LABEL29:
 mov ebx, dword [esi + CONST]
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL61
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL63
 cmp dword [ebp + CONST], CONST
 cjmp LABEL65
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL65:
 mov ebx, dword [ebp + CONST]
LABEL63:
 xor eax, eax
 cmp dword [ebp + CONST], eax
 cjmp LABEL75
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
LABEL75:
 cmp dword [esi + CONST], eax
 cjmp LABEL79
 mov edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 shl edi, CONST
 sub ebx, eax
 sub dword [ebp + CONST], eax
LABEL94:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL61
 mov eax, dword [esi]
 push edi
 push dword [eax + ebx*CONST]
 call CONST
 pop ecx
 inc ebx
 pop ecx
 jmp LABEL94
LABEL79:
 cmp dword [ebp + CONST], eax
 cjmp LABEL96
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL61:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL104
LABEL96:
 mov dword [esi + CONST], CONST
LABEL104:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 sub eax, dword [esi + CONST]
 pop edi
 pop esi
 pop ebx
 lea eax, [ecx + eax*CONST]
 pop ebp
 ret
