 .name fcn.005606d0
 .offset 00000000005606d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 push CONST
 push dword [esi]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov edx, CONST
 jmp LABEL12
LABEL10:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 lea edi, [eax + CONST]
 mov edx, CONST
 jmp LABEL12
LABEL19:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov edx, CONST
 jmp LABEL12
LABEL29:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov edx, CONST
LABEL12:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 and eax, CONST
 or eax, edx
 mov dword [ecx + CONST], eax
 jmp LABEL45
LABEL38:
 mov eax, dword [esp + CONST]
 mov edx, dword [eax + CONST]
 and edx, CONST
LABEL45:
 test edx, edx
 cjmp LABEL50
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL54
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
 ret
LABEL54:
 cmp edx, CONST
 cjmp LABEL67
 cmp edx, CONST
 cjmp LABEL69
 cmp edx, CONST
 cjmp LABEL50
 test edi, edi
 mov eax, CONST
 mov ecx, CONST
 cmove eax, ecx
 mov dword [esi], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
LABEL69:
 pop edi
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 ret
LABEL67:
 mov dword [esi], CONST
LABEL50:
 pop edi
 mov eax, CONST
 pop esi
 ret
