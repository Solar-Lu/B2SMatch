 .name fcn.00613150
 .offset 0000000000613150
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ebx, dword [eax]
 xor esi, esi
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 push edi
 mov edi, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL13
 mov ebp, dword [esp + CONST]
 mov eax, CONST
 sub eax, ecx
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL63:
 mov eax, CONST
 imul esi
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 lea ecx, [eax + eax*CONST]
 mov eax, esi
 add ecx, ecx
 sub eax, ecx
 cjmp LABEL29
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push ebp
 push ebp
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
LABEL29:
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 mov eax, dword [esp + CONST]
 add edx, esi
 add eax, edx
 cmp eax, ebx
 mov eax, CONST
 cmovne ecx, eax
 movzx eax, byte [edx]
 push ecx
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 inc esi
 cmp esi, ebx
 cjmp LABEL63
LABEL13:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 dec eax
 neg eax
 sbb eax, eax
 pop edi
 pop esi
 pop ebp
 inc eax
 pop ebx
 pop ecx
 ret
LABEL36:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
