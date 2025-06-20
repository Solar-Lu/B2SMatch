 .name fcn.005cdae0
 .offset 00000000005cdae0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 xor ebp, ebp
 xor ebx, ebx
 mov dword [esp + CONST], ebp
 test eax, eax
 cjmp LABEL9
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL9
 cmp cl, CONST
 cjmp LABEL14
 mov ebp, CONST
 inc eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
LABEL14:
 mov ebx, dword [esp + CONST]
 push esi
 xor esi, esi
LABEL30:
 movzx eax, byte [esi + ebx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 inc esi
 cmp esi, CONST
 cjmp LABEL30
LABEL27:
 mov ebx, CONST
 push edi
 test esi, esi
 cjmp LABEL34
 cmp esi, CONST
 cjmp LABEL34
 mov eax, dword [esp + CONST]
 lea edi, [esi + ebp]
 mov dword [esp + CONST], edi
 test eax, eax
 cjmp LABEL41
 mov ebx, dword [eax]
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL45
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], eax
 test ebx, ebx
 cjmp LABEL50
LABEL135:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL45:
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL50:
 lea eax, [esi*CONST]
 cmp eax, CONST
 cjmp LABEL34
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL71
 mov eax, ebx
 jmp LABEL73
LABEL71:
 push eax
 push ebx
 call CONST
 add esp, CONST
LABEL73:
 test eax, eax
 cjmp LABEL34
 xor ecx, ecx
 mov dword [esp + CONST], ecx
 test esi, esi
 cjmp LABEL83
 mov eax, CONST
LABEL114:
 cmp esi, CONST
 mov ebp, esi
 mov ebx, esi
 cmovge ebp, eax
 xor edi, edi
 sub ebx, ebp
 add ebx, dword [esp + CONST]
LABEL104:
 movsx eax, byte [ebx]
 push eax
 call CONST
 xor ecx, ecx
 lea ebx, [ebx + CONST]
 add esp, CONST
 test eax, eax
 cmovs eax, ecx
 shl edi, CONST
 dec ebp
 or edi, eax
 test ebp, ebp
 cjmp LABEL104
 mov ebx, dword [esp + CONST]
 sub esi, CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebx]
 mov dword [eax + ecx*CONST], edi
 inc ecx
 mov dword [esp + CONST], ecx
 mov eax, CONST
 test esi, esi
 cjmp LABEL114
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL83:
 push ebx
 mov dword [ebx + CONST], ecx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [eax], ebx
 cmp dword [ebx + CONST], CONST
 cjmp LABEL41
 mov dword [ebx + CONST], ebp
LABEL41:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL34:
 mov eax, dword [esp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL135
 push ebx
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL9:
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
