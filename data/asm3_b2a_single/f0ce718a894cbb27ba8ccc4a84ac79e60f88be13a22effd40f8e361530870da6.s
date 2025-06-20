 .name fcn.0067a4ab
 .offset 000000000067a4ab
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 cmp byte [esi + CONST], bl
 cjmp LABEL10
 add dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov ebx, dword [ecx + CONST]
 test ebx, ebx
 cjmp LABEL15
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL46:
 xor al, al
 jmp LABEL20
LABEL15:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL10
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 mov edi, dword [eax + CONST]
 jmp LABEL28
LABEL10:
 or edi, CONST
LABEL28:
 test edi, edi
 cjmp LABEL31
 mov eax, dword [esi]
 and eax, CONST
 or eax, edi
 cjmp LABEL35
 push dword [esi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL40
 inc dword [esi + CONST]
LABEL40:
 xor eax, eax
 mov word [ebx], ax
LABEL35:
 call CONST
 mov dword [eax], CONST
 jmp LABEL46
LABEL31:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL54
 cmp edi, CONST
 cjmp LABEL54
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
LABEL54:
 xor edx, edx
 xor ecx, ecx
LABEL102:
 mov eax, dword [ebp + CONST]
 or eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL65
 cmp edx, dword [ebp + CONST]
 cjmp LABEL65
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL69
LABEL65:
 push dword [esi + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 cmp eax, CONST
 cjmp LABEL75
 inc dword [esi + CONST]
LABEL75:
 push eax
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL82
 cmp byte [esi + CONST], CONST
 cjmp LABEL84
 cmp dword [ebp + CONST], CONST
 cjmp LABEL86
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL97
LABEL84:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add edx, CONST
 adc ecx, CONST
 jmp LABEL102
LABEL86:
 cmp edi, CONST
 cjmp LABEL35
 jmp LABEL40
LABEL82:
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 call CONST
LABEL97:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL69:
 mov eax, edx
 or eax, ecx
 cjmp LABEL46
 cmp dword [ebp + CONST], CONST
 cjmp LABEL115
 cmp edx, dword [ebp + CONST]
 cjmp LABEL117
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL115
LABEL117:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL46
LABEL115:
 cmp byte [esi + CONST], CONST
 cjmp LABEL125
 cmp dword [ebp + CONST], CONST
 cjmp LABEL127
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov word [eax], cx
LABEL127:
 inc dword [esi + CONST]
LABEL125:
 mov al, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
