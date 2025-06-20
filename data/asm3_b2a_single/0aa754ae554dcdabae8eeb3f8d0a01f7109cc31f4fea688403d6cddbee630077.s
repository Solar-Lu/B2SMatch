 .name fcn.004f58e1
 .offset 00000000004f58e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL8
 mov edi, dword [esi + CONST]
 test byte [edi + CONST], CONST
 cjmp LABEL11
LABEL8:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 xor eax, eax
 cmp dword [esi + CONST], ebx
 cjmp LABEL21
LABEL26:
 mov ecx, dword [edi]
 mov dword [ecx + eax*CONST], ebx
 inc eax
 cmp eax, dword [esi + CONST]
 cjmp LABEL26
LABEL21:
 mov eax, dword [esi + CONST]
 mov edx, dword [edi]
 push CONST
 mov ecx, dword [eax + CONST]
 mov eax, ecx
 and ecx, CONST
 shr eax, CONST
 lea eax, [edx + eax*CONST]
 pop edx
 shl edx, cl
 or dword [eax], edx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL40
 mov eax, dword [edi]
 mov eax, dword [eax]
 jmp LABEL43
LABEL40:
 push eax
 push dword [edi]
 call CONST
 pop ecx
 pop ecx
LABEL43:
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL53
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL53:
 mov dword [edi + CONST], CONST
LABEL11:
 xor ecx, ecx
 cmp dword [esi + CONST], ebx
 cjmp LABEL62
 xor eax, eax
LABEL69:
 mov edx, dword [esi + CONST]
 inc ecx
 mov dword [eax + edx + CONST], ebx
 add eax, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL69
LABEL62:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
