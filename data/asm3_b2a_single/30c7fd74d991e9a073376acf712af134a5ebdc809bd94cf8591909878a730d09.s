 .name fcn.004d0b74
 .offset 00000000004d0b74
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 lea eax, [edi + edi]
 mov dword [ebp + CONST], eax
 mov eax, edi
 shl eax, CONST
 lea esi, [eax + ecx + CONST]
LABEL106:
 mov eax, dword [ebp + CONST]
 push edi
 cmp eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 cjmp LABEL19
 call CONST
 jmp LABEL21
LABEL19:
 call CONST
LABEL21:
 pop ecx
 pop ecx
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esi + CONST], eax
 mov edx, dword [ecx + CONST]
 sub edx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 sub eax, dword [ecx]
 sub edi, dword [ecx + CONST]
 pop ebx
 lea edx, [edx + edx*CONST]
 shl eax, CONST
 shl edx, CONST
 shl edi, CONST
 cmp eax, edx
 cjmp LABEL53
 mov edx, eax
 xor ebx, ebx
LABEL53:
 cmp edi, edx
 cjmp LABEL57
 push CONST
 pop ebx
LABEL57:
 sub ebx, CONST
 cjmp LABEL61
 dec ebx
 cjmp LABEL63
 dec ebx
 cjmp LABEL65
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 mov dword [ecx + CONST], eax
 inc eax
 mov dword [esi + CONST], eax
 jmp LABEL65
LABEL63:
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 mov dword [ecx + CONST], eax
 inc eax
 mov dword [esi + CONST], eax
 jmp LABEL65
LABEL61:
 mov eax, dword [ecx]
 add eax, dword [ecx + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 mov dword [ecx + CONST], eax
 inc eax
 mov dword [esi + CONST], eax
LABEL65:
 push ecx
 push dword [ebp + CONST]
 call CONST
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc edi
 add esi, CONST
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL106
LABEL8:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 leave
 ret
