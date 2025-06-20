 .name fcn.005ef370
 .offset 00000000005ef370
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 test ebx, ebx
 cjmp LABEL5
 mov ebp, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL9
 test esi, esi
 cjmp LABEL5
LABEL9:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL15
 test edi, CONST
 cjmp LABEL15
 push dword [ebx]
 call CONST
 push eax
 push edi
 push esi
 lea eax, [ebx + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 neg eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL15:
 test esi, esi
 cjmp LABEL37
 mov esi, ebp
 lea ecx, [esi + CONST]
 nop
LABEL44:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL44
 sub esi, ecx
LABEL37:
 push esi
 push ebp
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL52:
 cmp edi, CONST
 cjmp LABEL59
 cmp edi, CONST
 cjmp LABEL61
 push esi
 push ebp
 call CONST
 mov ecx, dword [ebx + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 lea eax, [edi + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL61:
 mov eax, dword [ebx + CONST]
 mov dword [eax + CONST], edi
LABEL59:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL5:
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
