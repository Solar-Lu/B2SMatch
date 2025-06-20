 .name fcn.004e86ac
 .offset 00000000004e86ac
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL6
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL6
 mov esi, dword [ebx + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL6
 cmp dword [ebx + CONST], CONST
 cjmp LABEL6
 push CONST
 push CONST
 push dword [ebx + CONST]
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL25
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 pop eax
 shl eax, cl
 push eax
 push dword [ebx + CONST]
 call dword [ebx + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL28
 push edi
 push dword [ebx + CONST]
 call dword [ebx + CONST]
 pop ecx
 pop ecx
LABEL25:
 push CONST
 jmp LABEL47
LABEL28:
 push CONST
 push ebx
 push dword [ebp + CONST]
 call CONST
 push CONST
 push esi
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 lea edx, [esi + CONST]
 add esp, CONST
 cmp eax, edx
 mov ecx, CONST
 cjmp LABEL61
 lea edx, [esi + CONST]
 cmp eax, edx
 cjmp LABEL61
 sub eax, esi
 sub eax, ecx
 sar eax, CONST
 lea eax, [edi + eax*CONST + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esi + CONST]
 sub eax, esi
 sub eax, ecx
 sar eax, CONST
 lea eax, [edi + eax*CONST + CONST]
 mov dword [edi + CONST], eax
LABEL61:
 mov eax, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 sub eax, esi
 sub eax, ecx
 sar eax, CONST
 test ebx, ebx
 lea eax, [edi + eax*CONST + CONST]
 mov dword [edi + CONST], eax
 cjmp LABEL84
 mov ecx, dword [esi + CONST]
 push CONST
 pop eax
 shl eax, cl
 push eax
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL84:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ebx
 mov dword [eax + CONST], edi
 xor eax, eax
 jmp LABEL98
LABEL6:
 push CONST
LABEL47:
 pop eax
LABEL98:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
