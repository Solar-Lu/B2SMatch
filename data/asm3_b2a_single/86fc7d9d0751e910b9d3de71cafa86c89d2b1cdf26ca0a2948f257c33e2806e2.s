 .name fcn.0040936e
 .offset 000000000040936e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor ebx, ebx
 xor edi, edi
 mov edx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp edx, ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cjmp LABEL15
LABEL20:
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 add edi, dword [eax + CONST]
 dec edx
 cjmp LABEL20
 cmp edi, ebx
 cjmp LABEL15
 mov eax, edi
 shl eax, CONST
 push eax
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL29
 lea edx, [edi + CONST]
 cmp edx, ebx
 cjmp LABEL32
 lea ecx, [eax + CONST]
 inc edx
LABEL41:
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], ebx
 mov dword [ecx], ebx
 mov dword [ecx + CONST], ebx
 add ecx, CONST
 dec edx
 cjmp LABEL41
LABEL32:
 mov dword [ebp + CONST], eax
 jmp LABEL43
LABEL29:
 mov dword [ebp + CONST], ebx
LABEL43:
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL59:
 mov ecx, dword [edi + CONST]
 mov eax, ebx
 shl eax, CONST
 add eax, dword [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [edi + CONST]
 add ebx, eax
 dec dword [ebp + CONST]
 cjmp LABEL59
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 cmp ecx, eax
 cjmp LABEL67
 push eax
 call CONST
LABEL67:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL15:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
