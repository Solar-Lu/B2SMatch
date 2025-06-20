 .name fcn.0057e4b0
 .offset 000000000057e4b0
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 lea eax, [ebx + CONST]
 pop edi
 pop ebx
 ret
LABEL6:
 push esi
LABEL61:
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL25
 mov ecx, esi
 sub ecx, edi
 jmp LABEL28
LABEL25:
 mov ecx, edi
 lea edx, [ecx + CONST]
 nop
LABEL35:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL35
 sub ecx, edx
LABEL28:
 push ecx
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 mov edi, dword [esp + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 test esi, esi
 cjmp LABEL59
 lea edi, [esi + CONST]
 jmp LABEL61
LABEL59:
 mov esi, dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], ebx
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL57:
 push CONST
 push CONST
 push CONST
 jmp LABEL75
LABEL51:
 push CONST
 push CONST
 push CONST
 jmp LABEL75
LABEL44:
 push CONST
 push CONST
 push CONST
LABEL75:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebx
 ret
