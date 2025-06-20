 .name fcn.00585f50
 .offset 0000000000585f50
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 lea esi, [edi + CONST]
 mov ebx, dword [edi + CONST]
 mov byte [ebx + esi], CONST
 inc ebx
 cmp ebx, CONST
 cjmp LABEL9
 mov eax, CONST
 sub eax, ebx
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 push CONST
 push esi
 push edi
 xor ebx, ebx
 call CONST
 add esp, CONST
LABEL9:
 mov eax, CONST
 sub eax, ebx
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 push CONST
 mov byte [esi + CONST], al
 movzx eax, byte [edi + CONST]
 push esi
 push edi
 mov byte [esi + CONST], al
 call CONST
 push CONST
 push esi
 mov dword [edi + CONST], CONST
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL59
 cjmp LABEL60
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL60:
 xor esi, esi
 test eax, CONST
 cjmp LABEL68
 mov eax, dword [esp + CONST]
LABEL86:
 mov edx, dword [edi + esi*CONST]
 lea eax, [eax + CONST]
 mov ecx, edx
 inc esi
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov ecx, edx
 shr ecx, CONST
 mov byte [eax + CONST], cl
 mov byte [eax + CONST], dl
 mov ecx, dword [edi + CONST]
 shr ecx, CONST
 cmp esi, ecx
 cjmp LABEL86
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL59:
 mov ecx, dword [edi]
 mov eax, ecx
 mov edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [edx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 pop edi
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, CONST
 pop esi
 mov byte [edx + CONST], cl
 pop ebx
 ret
LABEL57:
 mov ecx, dword [edi]
 mov eax, ecx
 mov edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [edx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 mov ecx, dword [edi + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
LABEL68:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
