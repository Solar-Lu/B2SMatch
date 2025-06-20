 .name fcn.00597410
 .offset 0000000000597410
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 jmp LABEL12
LABEL8:
 cmp dword [esi], CONST
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 jmp LABEL12
LABEL14:
 mov edi, dword [esi + CONST]
 mov ebx, dword [esp + CONST]
 add edi, CONST
 test ebx, ebx
 cjmp LABEL23
 mov ecx, dword [ebx]
 test ecx, ecx
 cjmp LABEL26
 lea eax, [ecx + edi]
 mov dword [ebx], eax
 jmp LABEL29
LABEL26:
 push CONST
 push CONST
 push edi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL37
 push CONST
 push CONST
 push CONST
LABEL12:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL37:
 mov dword [ebx], ecx
LABEL29:
 movzx eax, byte [esi + CONST]
 mov byte [ecx], al
 movzx eax, byte [esi + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [ecx + CONST], al
 movzx eax, byte [esi + CONST]
 mov byte [ecx + CONST], al
 add ecx, CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ecx
 call CONST
 add esp, CONST
LABEL23:
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
