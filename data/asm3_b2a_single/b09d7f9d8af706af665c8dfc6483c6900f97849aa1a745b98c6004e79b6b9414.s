 .name fcn.0056d0e0
 .offset 000000000056d0e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL10:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL37
LABEL30:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL41
 cmp dword [esp + CONST], ebx
 cjmp LABEL41
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL41:
 cmp dword [esi + CONST], CONST
 push edi
 cjmp LABEL55
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [esp + CONST], edx
 test edx, edx
 cjmp LABEL71
 jmp LABEL72
LABEL55:
 mov dword [esp + CONST], CONST
LABEL72:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esp + CONST]
 mov byte [ecx], al
 mov dword [esp + CONST], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL80
 cmp dword [esi + CONST], CONST
 cjmp LABEL80
 mov word [ecx + CONST], CONST
 jmp LABEL84
LABEL80:
 mov eax, dword [esi]
 sar eax, CONST
 mov byte [ecx + CONST], al
 mov al, byte [esi]
 mov byte [ecx + CONST], al
LABEL84:
 mov eax, dword [esi + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 lea edi, [ecx + CONST]
 mov dword [esp + CONST], edi
 test eax, eax
 cjmp LABEL96
 push eax
 call CONST
 push eax
 call CONST
 and eax, CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL104
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL110
LABEL96:
 xor edi, edi
LABEL110:
 mov eax, dword [esp + CONST]
 add eax, edi
 mov dword [esp + CONST], ebx
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebp
 cjmp LABEL118
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL125
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 pop esi
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL104:
 cmp eax, CONST
 cjmp LABEL144
 lea edi, [eax + CONST]
 jmp LABEL110
LABEL144:
 xor edi, edi
 mov ecx, CONST
 cmp eax, CONST
 cmove edi, ecx
 jmp LABEL110
LABEL118:
 push ebx
 push ebp
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
LABEL125:
 cmp dword [esp + CONST], CONST
 cjmp LABEL160
 mov eax, dword [esi + CONST]
 push CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 add eax, edi
 add eax, dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL71
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 jmp LABEL179
LABEL160:
 mov eax, dword [esp + CONST]
LABEL179:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 test edi, edi
 cjmp LABEL185
 add eax, edi
 mov dword [esp + CONST], eax
LABEL185:
 mov eax, dword [esi + CONST]
 lea ecx, [esp + CONST]
 push CONST
 push CONST
 push ecx
 mov eax, dword [eax + CONST]
 push esi
 mov eax, dword [eax]
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL199
LABEL71:
 pop edi
 pop ebx
 pop esi
 or eax, CONST
 pop ebp
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL199:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 movzx eax, byte [eax + CONST]
 mov byte [ecx], al
 mov eax, dword [esi + CONST]
 movzx eax, byte [eax + CONST]
 mov byte [ecx + CONST], al
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov ax, word [esi + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov byte [ecx + CONST], al
 movzx eax, byte [esp + CONST]
 mov byte [ecx + CONST], al
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL228
 push dword [esi + CONST]
 lea eax, [ecx + CONST]
 push esi
 push CONST
 push eax
 push CONST
 push CONST
 push CONST
 call edx
 add esp, CONST
LABEL228:
 mov eax, dword [esp + CONST]
 add dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL248
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esi + CONST], CONST
 push eax
 push esi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
LABEL248:
 pop edi
 pop ebx
LABEL37:
 mov ecx, dword [esp + CONST]
 pop esi
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
