 .name fcn.004d2e88
 .offset 00000000004d2e88
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [edi + CONST], eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL16
 cmp dword [edi + CONST], CONST
 cjmp LABEL16
 push dword [edi + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 movsx eax, bx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea ebx, [esi + CONST]
LABEL80:
 mov edx, dword [ebx]
 mov cl, byte [ebp + CONST]
 mov eax, dword [esi + edx*CONST + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 movsx eax, word [eax]
 sar eax, cl
 lea ecx, [edi + edx*CONST + CONST]
 mov edx, eax
 sub edx, dword [ecx]
 mov dword [ecx], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL45
 neg edx
 dec dword [ebp + CONST]
LABEL45:
 and dword [ebp + CONST], CONST
 test edx, edx
 cjmp LABEL50
LABEL53:
 inc dword [ebp + CONST]
 sar edx, CONST
 cjmp LABEL53
 cmp dword [ebp + CONST], CONST
 cjmp LABEL50
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL50:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL69
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL69:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL80
LABEL26:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [eax], ecx
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL89
 cmp dword [edi + CONST], CONST
 cjmp LABEL91
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], esi
 inc eax
 and eax, CONST
 mov dword [edi + CONST], eax
LABEL91:
 dec dword [edi + CONST]
LABEL89:
 push CONST
 pop eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
