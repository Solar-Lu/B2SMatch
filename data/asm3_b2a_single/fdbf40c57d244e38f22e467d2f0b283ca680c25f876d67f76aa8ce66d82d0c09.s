 .name fcn.004d2d1f
 .offset 00000000004d2d1f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 xor eax, eax
 cmp dword [edi + CONST], ebx
 sete al
 cmp dword [edi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 cmp eax, ebx
 cjmp LABEL19
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL19:
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL17:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL25
 mov dword [esi + CONST], CONST
 jmp LABEL21
LABEL25:
 cmp dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push edi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL21:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL39
 mov dword [esi + CONST], CONST
 jmp LABEL41
LABEL39:
 mov dword [esi + CONST], CONST
LABEL41:
 cmp dword [edi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL45
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL105:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 mov eax, dword [eax]
 mov dword [ecx], ebx
 cjmp LABEL55
 cmp dword [edi + CONST], ebx
 cjmp LABEL57
 mov ebx, dword [eax + CONST]
 jmp LABEL59
LABEL55:
 mov ebx, dword [eax + CONST]
 mov dword [esi + CONST], ebx
LABEL59:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL63
 test ebx, ebx
 cjmp LABEL65
 cmp ebx, CONST
 cjmp LABEL67
LABEL65:
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], ebx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL67:
 cmp dword [esi + ebx*CONST + CONST], CONST
 lea ebx, [esi + ebx*CONST + CONST]
 cjmp LABEL78
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push edi
 call dword [eax]
 add esp, CONST
 mov dword [ebx], eax
LABEL78:
 push CONST
 push CONST
 push dword [ebx]
 call CONST
 add esp, CONST
 jmp LABEL91
LABEL63:
 lea eax, [esi + ebx*CONST + CONST]
 push eax
 push ebx
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL91:
 xor ebx, ebx
LABEL57:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL105
LABEL45:
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
