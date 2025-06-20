 .name fcn.00590900
 .offset 0000000000590900
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL4
 mov dword [esp + CONST], ecx
 jmp edx
LABEL4:
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL9
 and eax, CONST
 cmp eax, CONST
 cjmp LABEL12
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL9
 cmp eax, CONST
 jmp LABEL19
LABEL13:
 mov eax, CONST
 ret
LABEL12:
 cmp eax, CONST
LABEL19:
 cjmp LABEL9
LABEL15:
 mov dword [esp + CONST], ecx
 jmp LABEL25
LABEL9:
 or eax, CONST
 ret
LABEL25:
 push ebx
 push esi
 xor esi, esi
 push edi
 cmp dword [esp + CONST], esi
 cjmp LABEL33
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx]
 mov edi, dword [eax + CONST]
 cmp edi, CONST
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL38:
 lea eax, [ebx + CONST]
 push edi
 push eax
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 cmp esi, edi
 cjmp LABEL52
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL52:
 test esi, esi
 cjmp LABEL33
 push edi
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebx + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL33:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
