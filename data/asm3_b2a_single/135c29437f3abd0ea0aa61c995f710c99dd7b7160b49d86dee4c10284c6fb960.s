 .name fcn.00577110
 .offset 0000000000577110
 .file fcn_win.exe
LABEL89:
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [edi], CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
 push dword [esi + CONST]
 push edi
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL19
LABEL12:
 mov dword [edi], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL22
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov dword [esi + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 xor edx, edx
 mov ecx, CONST
 test eax, eax
 cmovne ecx, edx
 pop edi
 mov eax, ecx
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL22:
 mov eax, CONST
LABEL19:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
 mov edx, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [edx], CONST
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL79
 cmp dword [ecx + CONST], CONST
 cjmp LABEL79
 cmp dword [ecx + CONST], CONST
 cjmp LABEL83
 mov dword [edx], CONST
 mov eax, CONST
 ret
LABEL83:
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 jmp LABEL89
LABEL79:
 xor eax, eax
 ret
