 .name fcn.005e2830
 .offset 00000000005e2830
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
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 movzx ebx, byte [eax]
 push esi
 push edi
 lea edi, [eax + CONST]
 mov ebp, dword [esp + CONST]
 mov edx, edi
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edi
 mov esi, dword [ebp]
 movzx eax, byte [edx]
 shl eax, CONST
 or ebx, eax
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
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
 cjmp LABEL71
 mov ecx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 sub ecx, ebp
 mov dword [esp + CONST], ecx
 xor edi, edi
 nop word [eax + eax]
LABEL121:
 dec eax
 mov dword [esp + CONST], eax
 test esi, esi
 cjmp LABEL81
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
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
 inc edi
 mov byte [esp + CONST], bl
 mov byte [esp + CONST], dl
 mov byte [esp + CONST], al
LABEL81:
 mov al, byte [esp + esi + CONST]
 inc esi
 xor al, byte [ebp]
 and esi, CONST
 mov byte [ecx + ebp], al
 inc ebp
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL121
 test edi, edi
 mov edi, dword [esp + CONST]
 cjmp LABEL124
 mov eax, dword [esp + CONST]
 mov byte [eax], bl
 mov eax, ebx
 shr eax, CONST
 mov byte [edi], al
 mov eax, ebx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [edi + CONST], bl
 shr eax, CONST
 mov byte [edi + CONST], dl
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [edi + CONST], al
 mov byte [edi + CONST], dl
LABEL124:
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
LABEL71:
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [ebp], esi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
