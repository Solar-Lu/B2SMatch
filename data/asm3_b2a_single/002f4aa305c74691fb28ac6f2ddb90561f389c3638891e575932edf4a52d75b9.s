 .name fcn.004b165e
 .offset 00000000004b165e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp word [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL7
 cmp word [ebp + CONST], CONST
 cjmp LABEL7
 cmp word [ebp + CONST], CONST
 cjmp LABEL7
 cmp word [ebp + CONST], CONST
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 test di, di
 pop ecx
 cjmp LABEL7
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp di, ax
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL33
 cmp eax, CONST
 cjmp LABEL33
 add eax, CONST
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, esi
 movzx eax, di
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esi]
 cmp eax, dword [CONST]
 cjmp LABEL55
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL58
LABEL55:
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL58
LABEL33:
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 cdq
 mov dword [esi], eax
 add esp, CONST
 mov dword [esi + CONST], edx
 add dword [esi], CONST
 push CONST
 push CONST
 adc dword [esi + CONST], CONST
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 mov dword [esi], eax
 push ecx
 movzx eax, word [ebp + CONST]
 push ecx
 mov dword [esi + CONST], edx
 mov ecx, esp
 cdq
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 call CONST
 movzx ecx, word [ebp + CONST]
 add eax, ecx
 push ecx
 cdq
 push ecx
 mov ecx, esp
 push edx
 push eax
 call CONST
 movzx eax, word [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 movzx eax, word [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 add dword [esi], ecx
 adc dword [esi + CONST], eax
 jmp LABEL58
LABEL7:
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
LABEL58:
 mov eax, esi
 pop edi
 pop esi
 leave
 ret CONST
