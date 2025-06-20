 .name fcn.005e1b80
 .offset 00000000005e1b80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 movzx ebx, byte [eax]
 lea ebp, [eax + CONST]
 mov edx, ebp
 mov dword [esp + CONST], ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 movzx eax, byte [edx]
 shl eax, CONST
 or ebx, eax
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 mov esi, dword [edi]
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 mov dword [esp + CONST], edi
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 mov byte [esp + CONST], bl
 movzx eax, byte [edx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edx + CONST]
 mov edx, dword [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esp + CONST], ebx
 mov eax, ebx
 shl ecx, CONST
 shr eax, CONST
 or edx, ecx
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov byte [esp + CONST], dl
 test eax, eax
 cjmp LABEL67
 mov ecx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 sub ecx, edi
 mov dword [esp + CONST], ecx
 xor ebp, ebp
 nop dword [eax]
LABEL116:
 dec eax
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL77
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 mov ecx, dword [esp + CONST]
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esp + CONST], al
 mov eax, edx
 shr eax, CONST
 inc ebp
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], dl
 mov byte [esp + CONST], al
LABEL77:
 mov al, byte [esp + esi + CONST]
 inc esi
 xor al, byte [edi]
 and esi, CONST
 mov byte [ecx + edi], al
 inc edi
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL116
 test ebp, ebp
 mov ebp, dword [esp + CONST]
 cjmp LABEL119
 mov eax, dword [esp + CONST]
 mov byte [eax], bl
 mov eax, ebx
 shr eax, CONST
 mov byte [ebp], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [ebp + CONST], bl
 shr eax, CONST
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], dl
LABEL119:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL67:
 mov ecx, dword [esp + CONST]
 mov dword [edi], esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
