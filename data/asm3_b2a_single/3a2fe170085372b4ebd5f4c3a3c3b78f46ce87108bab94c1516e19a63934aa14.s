 .name fcn.0058f6a0
 .offset 000000000058f6a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 xor esi, esi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL7
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL7:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push ebp
 xor ebp, ebp
 test ebx, ebx
 cjmp LABEL18
LABEL39:
 lea eax, [ebx + ebp]
 cdq
 sub eax, edx
 mov esi, eax
 sar esi, CONST
 mov edi, esi
 imul edi, dword [esp + CONST]
 add edi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov ebx, esi
 jmp LABEL34
LABEL32:
 cjmp LABEL35
 lea ebp, [esi + CONST]
LABEL34:
 mov ecx, dword [esp + CONST]
 cmp ebp, ebx
 cjmp LABEL39
LABEL35:
 test eax, eax
 cjmp LABEL41
 test byte [esp + CONST], CONST
 cjmp LABEL43
 xor edi, edi
 pop ebp
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
LABEL41:
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL18:
 test byte [esp + CONST], CONST
 cjmp LABEL43
 test esi, esi
 cjmp LABEL56
 lea edi, [esi + CONST]
 mov ebx, eax
 imul edi, eax
 neg ebx
 add edi, dword [esp + CONST]
 nop dword [eax]
LABEL73:
 push edi
 push dword [esp + CONST]
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 mov ecx, dword [esp + CONST]
 dec esi
 add edi, ebx
 test esi, esi
 cjmp LABEL73
LABEL56:
 mov edi, esi
 imul edi, dword [esp + CONST]
 add edi, dword [esp + CONST]
LABEL43:
 pop ebp
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
