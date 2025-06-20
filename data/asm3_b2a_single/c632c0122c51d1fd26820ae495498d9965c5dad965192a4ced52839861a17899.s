 .name fcn.004e352c
 .offset 00000000004e352c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 sub eax, CONST
 push edi
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 dec eax
 cjmp LABEL14
 dec eax
 cjmp LABEL16
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 and byte [eax], CONST
 jmp LABEL8
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 movzx eax, byte [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 add eax, CONST
 sar eax, CONST
 sub ecx, eax
 mov dword [ebp + CONST], edx
 test eax, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL37
 mov esi, eax
LABEL44:
 mov al, byte [edi]
 add byte [edx], al
 inc edi
 inc edx
 dec esi
 cjmp LABEL44
 mov dword [ebp + CONST], edx
LABEL37:
 test ecx, ecx
 cjmp LABEL8
 mov dword [ebp + CONST], ecx
LABEL89:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 movzx ecx, byte [eax]
 movzx eax, byte [edi]
 movzx esi, byte [edx]
 mov dword [ebp + CONST], eax
 mov edx, ecx
 inc edi
 inc dword [ebp + CONST]
 sub eax, esi
 sub edx, esi
 test eax, eax
 cjmp LABEL62
 mov ebx, eax
 neg ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL66
LABEL62:
 mov dword [ebp + CONST], eax
LABEL66:
 test edx, edx
 mov ebx, edx
 cjmp LABEL70
 neg ebx
LABEL70:
 add eax, edx
 test eax, eax
 cjmp LABEL74
 neg eax
LABEL74:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL77
 cmp dword [ebp + CONST], eax
 cjmp LABEL79
LABEL77:
 mov ecx, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL79
 mov ecx, esi
LABEL79:
 mov eax, dword [ebp + CONST]
 add byte [eax], cl
 inc eax
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL89
 jmp LABEL8
LABEL14:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, esi
 movzx eax, byte [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 add eax, CONST
 sar eax, CONST
 sub ecx, eax
 test eax, eax
 cjmp LABEL101
LABEL108:
 mov dl, byte [edi]
 shr dl, CONST
 add byte [esi], dl
 inc edi
 inc esi
 dec eax
 cjmp LABEL108
LABEL101:
 test ecx, ecx
 cjmp LABEL8
LABEL122:
 movzx eax, byte [ebx]
 movzx edx, byte [edi]
 add eax, edx
 cdq
 sub eax, edx
 sar eax, CONST
 add byte [esi], al
 inc ebx
 inc edi
 inc esi
 dec ecx
 cjmp LABEL122
 jmp LABEL8
LABEL12:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov esi, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
LABEL136:
 mov edx, dword [ebp + CONST]
 mov dl, byte [ecx + edx]
 add byte [eax], dl
 inc eax
 inc ecx
 cmp ecx, esi
 cjmp LABEL136
 jmp LABEL8
LABEL10:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 movzx eax, byte [eax + CONST]
 add eax, CONST
 sar eax, CONST
 cmp eax, ecx
 lea esi, [eax + edx]
 cjmp LABEL8
 mov edx, esi
 sub edx, eax
 sub ecx, eax
LABEL155:
 mov al, byte [edx]
 add byte [esi], al
 inc esi
 inc edx
 dec ecx
 cjmp LABEL155
LABEL8:
 pop edi
 pop esi
 pop ebx
 leave
 ret
