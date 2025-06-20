 .name fcn.00634a70
 .offset 0000000000634a70
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 lea edi, [ebx + CONST]
 mov esi, dword [ebx + CONST]
 mov byte [esi + edi], CONST
 inc esi
 cmp esi, CONST
 cjmp LABEL9
 mov eax, CONST
 sub eax, esi
 push eax
 lea eax, [esi + edi]
 push CONST
 push eax
 call CONST
 push CONST
 push edi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
LABEL9:
 mov eax, CONST
 sub eax, esi
 push eax
 lea eax, [esi + edi]
 push CONST
 push eax
 call CONST
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 push CONST
 mov byte [edi + CONST], al
 movzx eax, byte [ebx + CONST]
 push edi
 push ebx
 mov byte [edi + CONST], al
 call CONST
 push CONST
 push edi
 mov dword [ebx + CONST], CONST
 call CONST
 mov ecx, dword [ebx]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 pop edi
 mov byte [edx], cl
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 shr ecx, CONST
 mov byte [edx + CONST], cl
 mov ecx, dword [ebx + CONST]
 mov eax, ecx
 mov byte [edx + CONST], cl
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 shr ecx, CONST
 mov byte [edx + CONST], cl
 mov ecx, dword [ebx + CONST]
 mov eax, ecx
 mov byte [edx + CONST], cl
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 shr ecx, CONST
 mov byte [edx + CONST], cl
 mov ecx, dword [ebx + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], cl
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, CONST
 shr ecx, CONST
 pop esi
 mov byte [edx + CONST], cl
 pop ebx
 ret
