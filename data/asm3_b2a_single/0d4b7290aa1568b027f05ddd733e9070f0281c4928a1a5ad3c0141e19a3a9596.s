 .name fcn.00673375
 .offset 0000000000673375
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL18
 test ebx, ebx
 cjmp LABEL18
 xor eax, eax
 jmp LABEL22
LABEL18:
 test edi, edi
 cjmp LABEL24
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL22
LABEL24:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL35
 mov edx, dword [ebp + CONST]
 cmp dword [edx + CONST], esi
 cjmp LABEL38
 test ebx, ebx
 cjmp LABEL40
 mov edx, CONST
LABEL52:
 cmp word [edi], dx
 cjmp LABEL43
 mov al, byte [edi]
 mov byte [ecx + esi], al
 mov ax, word [edi]
 add edi, CONST
 test ax, ax
 cjmp LABEL40
 inc esi
 cmp esi, ebx
 cjmp LABEL52
 jmp LABEL40
LABEL38:
 cmp dword [edx + CONST], CONST
 cjmp LABEL55
 test ebx, ebx
 cjmp LABEL57
 mov eax, edi
 mov dword [ebp + CONST], ebx
LABEL64:
 cmp word [eax], si
 cjmp LABEL61
 add eax, CONST
 sub dword [ebp + CONST], CONST
 cjmp LABEL64
LABEL61:
 cmp dword [ebp + CONST], esi
 cjmp LABEL57
 cmp word [eax], si
 cjmp LABEL57
 mov ebx, eax
 sub ebx, edi
 sar ebx, CONST
 inc ebx
LABEL57:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 push ecx
 push ebx
 push edi
 push esi
 push dword [edx + CONST]
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL43
 cmp dword [ebp + CONST], CONST
 cjmp LABEL43
 mov eax, dword [ebp + CONST]
 cmp byte [eax + esi + CONST], CONST
 cjmp LABEL40
 dec esi
 jmp LABEL40
LABEL55:
 lea eax, [ebp + CONST]
 push eax
 push esi
 push ebx
 push ecx
 push CONST
 push edi
 push esi
 push dword [edx + CONST]
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL105
 cmp dword [ebp + CONST], esi
 cjmp LABEL43
 lea esi, [edi + CONST]
 jmp LABEL40
LABEL105:
 cmp dword [ebp + CONST], esi
 cjmp LABEL43
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL43
 test ebx, ebx
 cjmp LABEL116
 mov eax, dword [ebp + CONST]
LABEL167:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL121
 push CONST
 pop ecx
LABEL121:
 lea ebx, [ebp + CONST]
 push ebx
 push esi
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 push esi
 push dword [edx + CONST]
 call dword [CONST]
 mov ebx, dword [ebp + CONST]
 mov edx, eax
 test edx, edx
 cjmp LABEL138
 cmp dword [ebp + CONST], esi
 cjmp LABEL138
 test edx, edx
 cjmp LABEL138
 cmp edx, CONST
 cjmp LABEL138
 lea eax, [edx + edi]
 cmp eax, ebx
 cjmp LABEL116
 mov eax, esi
 mov dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL151
 mov ecx, dword [ebp + CONST]
LABEL162:
 mov al, byte [ebp + eax + CONST]
 mov byte [ecx + edi], al
 test al, al
 cjmp LABEL116
 mov eax, dword [ebp + CONST]
 inc eax
 inc edi
 mov dword [ebp + CONST], eax
 cmp eax, edx
 cjmp LABEL162
LABEL151:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
 cmp edi, ebx
 cjmp LABEL167
 jmp LABEL116
LABEL43:
 call CONST
 or esi, CONST
 mov dword [eax], CONST
 jmp LABEL40
LABEL35:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL175
 movzx eax, word [edi]
 test ax, ax
 cjmp LABEL40
 mov edx, CONST
LABEL186:
 cmp ax, dx
 cjmp LABEL138
 add edi, CONST
 inc esi
 movzx eax, word [edi]
 test ax, ax
 cjmp LABEL186
LABEL40:
 mov edi, esi
 jmp LABEL116
LABEL175:
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 push esi
 push esi
 push CONST
 push edi
 push esi
 push dword [eax + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL138
 cmp dword [ebp + CONST], esi
 cjmp LABEL138
 lea edi, [eax + CONST]
 jmp LABEL116
LABEL138:
 call CONST
 or edi, CONST
 mov dword [eax], CONST
LABEL116:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL209
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL209:
 mov eax, edi
LABEL22:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
