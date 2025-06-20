 .name fcn.00630840
 .offset 0000000000630840
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL5
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 mov eax, dword [ebx]
 push ebp
 push esi
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 mov edi, eax
LABEL31:
 pop esi
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL14:
 xor esi, esi
 test eax, eax
 cjmp LABEL31
 mov ebp, dword [esp + CONST]
LABEL75:
 test esi, esi
 cjmp LABEL34
 mov eax, CONST
 mov ecx, esi
 imul esi
 add edx, esi
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 imul eax, eax, CONST
 sub ecx, eax
 cjmp LABEL34
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 add edi, eax
LABEL34:
 mov edx, dword [ebx + CONST]
 mov ecx, dword [CONST]
 push CONST
 movzx eax, byte [edx + esi]
 shr eax, CONST
 movzx eax, byte [eax + ecx]
 mov byte [esp + CONST], al
 movzx eax, byte [edx + esi]
 and eax, CONST
 movzx eax, byte [eax + ecx]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 inc esi
 add edi, eax
 cmp esi, dword [ebx]
 cjmp LABEL75
 pop esi
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL21:
 pop esi
 pop ebp
 pop edi
 or eax, CONST
 pop ebx
 ret
