 .name fcn.004bd97e
 .offset 00000000004bd97e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 xor eax, eax
 xor ecx, ecx
 xor ebx, ebx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov edi, dword [ecx + CONST]
 cmp edi, eax
 mov dword [ebp + CONST], edi
 cjmp LABEL22
 push CONST
 lea ecx, [ebp + CONST]
 pop ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
LABEL22:
 cmp ax, CONST
 cjmp LABEL30
 cmp ax, CONST
 cjmp LABEL32
LABEL30:
 cmp ebx, edi
 cjmp LABEL34
 lea eax, [ebx + ebx]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 inc ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov ax, word [ecx + eax]
 jmp LABEL22
LABEL34:
 xor eax, eax
 jmp LABEL22
LABEL32:
 cmp ax, CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL48
 cmp ax, CONST
 cjmp LABEL50
LABEL48:
 xor ecx, ecx
 cmp ax, CONST
 setne cl
 dec ecx
 and ecx, CONST
 inc ecx
 cmp ebx, edi
 mov dword [ebp + CONST], ecx
 cjmp LABEL59
 mov edi, ebx
 lea ecx, [ebp + CONST]
 inc ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [eax + edi*CONST]
 jmp LABEL50
LABEL59:
 xor eax, eax
LABEL50:
 cmp ax, CONST
 cjmp LABEL69
 cmp ax, CONST
 cjmp LABEL69
 push CONST
 push CONST
 push dword [esi + CONST]
 movzx edi, ax
 push dword [esi]
 sub edi, CONST
 call CONST
 push CONST
 add eax, edi
 pop ecx
 mov dword [esi], eax
 adc edx, ecx
 cmp ebx, dword [ebp + CONST]
 mov dword [esi + CONST], edx
 cjmp LABEL59
 lea edi, [ebx + ebx]
 lea ecx, [ebp + CONST]
 inc ebx
 call CONST
 mov eax, dword [ebp + CONST]
 mov ax, word [edi + eax]
 jmp LABEL50
LABEL69:
 mov eax, dword [ebp + CONST]
 cdq
 push edx
 push eax
 push dword [esi + CONST]
 push dword [esi]
 call CONST
 or dword [ebp + CONST], CONST
 mov dword [esi], eax
 lea ecx, [ebp + CONST]
 mov dword [esi + CONST], edx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
