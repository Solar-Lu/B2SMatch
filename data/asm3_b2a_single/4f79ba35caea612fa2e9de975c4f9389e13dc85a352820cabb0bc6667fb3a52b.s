 .name fcn.0057c5c0
 .offset 000000000057c5c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [ebx + CONST]
 mov edi, dword [esp + CONST]
 inc edi
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL12
 mov ecx, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 lea eax, [edi + ecx]
 cmp eax, edx
 cjmp LABEL17
LABEL31:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL17:
 add dword [esi + CONST], ecx
 sub edx, ecx
 add dword [esi + CONST], ecx
 sub dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
 jmp LABEL29
LABEL12:
 cmp edi, dword [esi + CONST]
 cjmp LABEL31
LABEL29:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 push ebp
 push dword [ebx + CONST]
 mov al, byte [ecx + eax + CONST]
 movzx ebp, al
 mov byte [esp + CONST], al
 mov dword [esp + CONST], ebp
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, CONST
 cjmp LABEL45
 or eax, CONST
 sub eax, ebp
 add dword [esi + CONST], eax
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL45:
 mov edx, dword [esi + CONST]
 lea ecx, [edi + ebp]
 mov ebx, edx
 mov dword [esp + CONST], edx
 sub ebx, ecx
 mov eax, edx
 xor ebx, ecx
 xor eax, ecx
 or ebx, eax
 mov eax, CONST
 xor ebx, edx
 shr ebx, CONST
 dec ebx
 cmp edx, eax
 cmovb eax, edx
 xor edi, edi
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL74
 mov eax, dword [esi + CONST]
 mov esi, dword [esp + CONST]
 mov edx, esi
 mov ebp, dword [esp + CONST]
 shr edx, CONST
 dec ebp
 mov dword [esp + CONST], edx
 add ebp, eax
 nop
LABEL105:
 mov ecx, esi
 lea ebp, [ebp + CONST]
 sub ecx, edi
 mov eax, edi
 shr ecx, CONST
 inc edi
 shr eax, CONST
 xor cl, al
 xor al, dl
 or cl, al
 movzx eax, byte [esp + CONST]
 xor cl, dl
 dec cl
 movzx edx, cl
 movzx ecx, byte [ebp + CONST]
 xor ecx, eax
 and edx, ecx
 not edx
 and ebx, edx
 mov edx, dword [esp + CONST]
 cmp edi, dword [esp + CONST]
 cjmp LABEL105
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL74:
 not ebx
 movzx eax, bl
 lea ecx, [eax + CONST]
 not eax
 shr eax, CONST
 shr ecx, CONST
 and ecx, eax
 lea eax, [ebp + CONST]
 neg ecx
 and eax, ecx
 sub edx, eax
 mov eax, ecx
 pop ebp
 pop edi
 mov dword [esi + CONST], edx
 and eax, CONST
 not ecx
 pop esi
 or eax, ecx
 pop ebx
 add esp, CONST
 ret
