 .name fcn.00634670
 .offset 0000000000634670
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [eax]
 push edi
 cjmp LABEL10
 test ebp, ebp
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 sub eax, ecx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
LABEL85:
 dec ebp
 test esi, esi
 cjmp LABEL21
 movzx ecx, byte [edx]
 lea ebx, [edx + CONST]
 movzx eax, byte [ebx]
 movzx edx, byte [ebx + CONST]
 push dword [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 shl edx, CONST
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 or ecx, edx
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, dword [esp + CONST]
 mov byte [ebx + CONST], cl
 mov ecx, dword [esp + CONST]
LABEL21:
 mov al, byte [eax + ecx]
 xor al, byte [esi + edx]
 mov byte [ecx], al
 inc ecx
 mov byte [esi + edx], al
 inc esi
 mov eax, dword [esp + CONST]
 and esi, CONST
 mov dword [esp + CONST], ecx
 test ebp, ebp
 cjmp LABEL85
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL10:
 test ebp, ebp
 cjmp LABEL12
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
LABEL170:
 dec ebp
 test esi, esi
 cjmp LABEL103
 movzx ecx, byte [edx]
 lea ebx, [edx + CONST]
 movzx eax, byte [ebx]
 movzx edx, byte [ebx + CONST]
 push dword [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 shl edx, CONST
 movzx eax, byte [ebx + CONST]
 shl ecx, CONST
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 or ecx, edx
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], cl
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, dword [esp + CONST]
 mov byte [ebx + CONST], cl
LABEL103:
 mov cl, byte [eax]
 inc eax
 mov dword [esp + CONST], eax
 mov al, byte [esi + edx]
 mov byte [esi + edx], cl
 xor cl, al
 mov eax, dword [esp + CONST]
 inc esi
 and esi, CONST
 mov byte [eax], cl
 inc eax
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL170
 mov eax, dword [esp + CONST]
LABEL12:
 pop edi
 mov dword [eax], esi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
