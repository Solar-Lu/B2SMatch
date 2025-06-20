 .name fcn.004d93dc
 .offset 00000000004d93dc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL6
 mov edx, dword [esi]
 mov dword [ebx], edx
 mov edx, dword [esi + CONST]
 mov dword [ecx], edx
 movzx ecx, byte [esi + CONST]
 mov dword [eax], ecx
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL30
 cmp al, CONST
 cjmp LABEL32
LABEL30:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL32:
 movzx eax, byte [esi + CONST]
 mov dword [edi], eax
 cmp byte [esi + CONST], CONST
 cjmp LABEL41
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL41:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL49
 movzx ecx, byte [esi + CONST]
 mov dword [eax], ecx
LABEL49:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL54
 movzx ecx, byte [esi + CONST]
 mov dword [eax], ecx
LABEL54:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL59
 movzx ecx, byte [esi + CONST]
 mov dword [eax], ecx
LABEL59:
 mov edi, CONST
 cmp dword [ebx], edi
 cjmp LABEL64
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL64:
 mov eax, dword [ebp + CONST]
 cmp dword [eax], edi
 cjmp LABEL72
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL72:
 cmp dword [esi], CONST
 cjmp LABEL79
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL79:
 push CONST
 pop eax
 jmp LABEL87
LABEL6:
 xor eax, eax
LABEL87:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
