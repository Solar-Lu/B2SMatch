 .name fcn.0062de20
 .offset 000000000062de20
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push esi
 push dword [CONST]
 call CONST
 push dword [CONST]
 mov esi, dword [edi + CONST]
 call CONST
 mov edx, dword [edi + CONST]
 add esp, CONST
 xor eax, eax
 test edx, edx
 setne al
 test esi, esi
 pop esi
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL27:
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL40
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL43
 test edx, edx
 cjmp LABEL45
 test byte [edi + CONST], CONST
 cjmp LABEL43
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 push edi
 call CONST
 add esp, CONST
 pop edi
 ret
LABEL45:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 ret
LABEL43:
 test edx, edx
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL68:
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 push edi
 call edx
 add esp, CONST
LABEL40:
 pop edi
 ret
