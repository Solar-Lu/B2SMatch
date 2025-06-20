 .name fcn.004e2729
 .offset 00000000004e2729
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL41:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL25
 push CONST
 push ebx
 call CONST
 jmp LABEL29
LABEL9:
 test al, CONST
 cjmp LABEL31
 push CONST
LABEL45:
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL38
LABEL31:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL41
 test byte [eax + CONST], CONST
 cjmp LABEL41
 push CONST
 jmp LABEL45
LABEL25:
 push esi
 push edi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push edi
 push ebx
 call CONST
LABEL29:
 pop ecx
 pop ecx
 jmp LABEL61
LABEL55:
 and byte [edi + esi], CONST
 cmp byte [edi], CONST
 lea eax, [edi + esi]
 mov esi, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL67
LABEL70:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL70
LABEL67:
 lea ecx, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL73
 push CONST
LABEL114:
 push ebx
 call CONST
 push edi
 push ebx
 call CONST
 jmp LABEL38
LABEL73:
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov al, byte [esi + CONST]
 pop ecx
 mov cl, byte [esi + CONST]
 add esi, CONST
 test al, al
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], cl
 mov dword [ebp + CONST], esi
 cjmp LABEL98
 cmp cl, CONST
 cjmp LABEL100
LABEL98:
 cmp al, CONST
 cjmp LABEL102
 cmp cl, CONST
 cjmp LABEL100
LABEL102:
 cmp al, CONST
 cjmp LABEL106
 cmp cl, CONST
 cjmp LABEL100
LABEL106:
 cmp al, CONST
 cjmp LABEL110
 cmp cl, CONST
 cjmp LABEL112
LABEL100:
 push CONST
 jmp LABEL114
LABEL110:
 cmp al, CONST
 cjmp LABEL112
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
 mov cl, byte [ebp + CONST]
LABEL112:
 cmp byte [esi], CONST
 mov edi, esi
 cjmp LABEL125
LABEL128:
 inc edi
 cmp byte [edi], CONST
 cjmp LABEL128
LABEL125:
 movzx esi, cl
 mov eax, esi
 shl eax, CONST
 push eax
 push ebx
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL139
 push dword [ebp + CONST]
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
LABEL38:
 add esp, CONST
 jmp LABEL61
LABEL139:
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL150
 mov ecx, eax
LABEL165:
 inc edi
 mov dword [ecx], edi
LABEL159:
 cmp byte [edi], CONST
 cjmp LABEL155
 cmp edi, dword [ebp + CONST]
 cjmp LABEL157
 inc edi
 jmp LABEL159
LABEL155:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL157
 inc dword [ebp + CONST]
 add ecx, CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL165
LABEL150:
 push eax
 push dword [ebp + CONST]
 movzx eax, byte [ebp + CONST]
 push esi
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
LABEL61:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL157:
 push CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL61
