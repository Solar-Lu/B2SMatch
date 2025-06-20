 .name fcn.005d2270
 .offset 00000000005d2270
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 test esi, esi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL6:
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL21
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL21:
 cmp byte [esi], CONST
 push edi
 cjmp LABEL35
 inc esi
 mov edi, CONST
 jmp LABEL38
LABEL35:
 xor edi, edi
LABEL38:
 cmp byte [esi], CONST
 cjmp LABEL41
 mov al, byte [esi + CONST]
 cmp al, CONST
 cjmp LABEL44
 cmp al, CONST
 cjmp LABEL41
LABEL44:
 add esi, CONST
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
 jmp LABEL52
LABEL41:
 lea eax, [esp + CONST]
 push esi
 push eax
 call CONST
LABEL52:
 add esp, CONST
 test eax, eax
 cjmp LABEL59
 cmp byte [eax + esi], CONST
 cjmp LABEL59
 test edi, edi
 cjmp LABEL63
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 cmovne edi, ecx
LABEL63:
 push CONST
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
LABEL78:
 test edi, edi
 cjmp LABEL92
 or dword [esi + CONST], CONST
LABEL92:
 pop edi
 mov eax, esi
 pop esi
 pop ecx
 ret
LABEL59:
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ecx
 ret
