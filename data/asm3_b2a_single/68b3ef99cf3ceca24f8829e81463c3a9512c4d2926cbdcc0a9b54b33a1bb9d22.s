 .name fcn.005fec30
 .offset 00000000005fec30
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 xor eax, eax
 ret
LABEL2:
 push ebx
 push esi
 mov esi, dword [ecx]
 test esi, esi
 cjmp LABEL9
 mov ebx, dword [ecx + CONST]
 test bl, CONST
 cjmp LABEL12
 and ebx, CONST
 jmp LABEL14
LABEL12:
 mov eax, dword [ecx + CONST]
LABEL20:
 cmp byte [eax + esi + CONST], CONST
 cjmp LABEL17
 dec esi
 test esi, esi
 cjmp LABEL20
LABEL17:
 movzx eax, byte [eax + esi + CONST]
 test al, CONST
 cjmp LABEL9
 test al, CONST
 cjmp LABEL25
 mov ebx, CONST
 jmp LABEL14
LABEL25:
 test al, CONST
 cjmp LABEL29
 mov ebx, CONST
 jmp LABEL14
LABEL29:
 test al, CONST
 cjmp LABEL33
 mov ebx, CONST
 jmp LABEL14
LABEL33:
 test al, CONST
 cjmp LABEL37
 mov ebx, CONST
 jmp LABEL14
LABEL37:
 test al, CONST
 cjmp LABEL41
 mov ebx, CONST
 jmp LABEL14
LABEL41:
 test al, CONST
 cjmp LABEL45
 mov ebx, CONST
 jmp LABEL14
LABEL45:
 and al, CONST
 movzx ebx, al
 neg ebx
 sbb ebx, ebx
 and ebx, CONST
 jmp LABEL14
LABEL9:
 xor ebx, ebx
LABEL14:
 push ebp
 mov ebp, dword [esp + CONST]
 lea eax, [esi + CONST]
 mov dword [esp + CONST], eax
 test ebp, ebp
 cjmp LABEL60
 push edi
 mov edi, dword [ebp]
 mov byte [edi], bl
 inc edi
 test esi, esi
 cjmp LABEL66
 push esi
 push dword [ecx + CONST]
 push edi
 call CONST
 or al, CONST
 add edi, esi
 mov ecx, ebx
 add esp, CONST
 shl al, cl
 and byte [edi + CONST], al
 mov eax, dword [esp + CONST]
LABEL66:
 mov dword [ebp], edi
 pop edi
LABEL60:
 pop ebp
 pop esi
 pop ebx
 ret
