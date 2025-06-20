 .name fcn.005abad0
 .offset 00000000005abad0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL7
 mov edi, eax
 lea ecx, [edi + CONST]
LABEL13:
 mov al, byte [edi]
 inc edi
 test al, al
 cjmp LABEL13
 mov eax, dword [esp + CONST]
 sub edi, ecx
LABEL7:
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL18
 push edi
 push eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL27
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 neg eax
 sbb esi, esi
 and esi, ebp
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, esi
 mov dword [ebx], ecx
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL27:
 mov dword [ebx], CONST
LABEL18:
 xor esi, esi
LABEL90:
 mov ecx, dword [CONST]
 mov eax, CONST
 test ecx, ecx
 cjmp LABEL49
 push ecx
 call CONST
 add esp, CONST
 add eax, CONST
LABEL49:
 cmp esi, eax
 cjmp LABEL55
 test esi, esi
 cjmp LABEL57
 xor ebx, ebx
 jmp LABEL59
LABEL57:
 cmp esi, CONST
 cjmp LABEL61
 mov ebx, dword [esi*CONST + CONST]
 jmp LABEL59
LABEL61:
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL59:
 test byte [ebx + CONST], CONST
 cjmp LABEL71
 mov edx, dword [ebx + CONST]
 mov ecx, edx
 lea ebp, [ecx + CONST]
LABEL78:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL78
 sub ecx, ebp
 cmp ecx, edi
 cjmp LABEL71
 push edi
 push dword [esp + CONST]
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
LABEL71:
 inc esi
 jmp LABEL90
LABEL88:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
LABEL55:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
