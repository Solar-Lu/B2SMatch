 .name fcn.0068e5a8
 .offset 000000000068e5a8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, ebx
 push esi
 mov esi, dword [ebp + CONST]
 and eax, CONST
 push edi
 mov edi, CONST
 mov byte [esi], CONST
 sub eax, CONST
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL23
LABEL18:
 mov eax, CONST
 jmp LABEL23
LABEL16:
 test ebx, CONST
 setne cl
 test bl, CONST
 setne al
 and cl, al
 movzx eax, cl
 neg eax
 sbb eax, eax
 and eax, edi
 add eax, CONST
 jmp LABEL23
LABEL14:
 mov eax, edi
LABEL23:
 push ebx
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 sub eax, ecx
 cjmp LABEL47
 sub eax, ecx
 cjmp LABEL49
 sub eax, ecx
 cjmp LABEL51
 sub eax, ecx
 cjmp LABEL53
 sub eax, CONST
 cjmp LABEL55
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL60
LABEL55:
 xor eax, eax
 cmp dword [esi + CONST], edi
 sete al
 jmp LABEL60
LABEL53:
 push CONST
 jmp LABEL66
LABEL51:
 push CONST
LABEL66:
 pop eax
 jmp LABEL60
LABEL49:
 xor eax, eax
 inc eax
 jmp LABEL60
LABEL47:
 xor eax, eax
LABEL60:
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 test bl, bl
 cjmp LABEL78
 or byte [esi], CONST
LABEL78:
 mov edi, CONST
 test edi, ebx
 cjmp LABEL82
 test ebx, CONST
 cjmp LABEL84
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL90
 cmp dword [ebp + CONST], edi
 cjmp LABEL82
LABEL84:
 or byte [esi], CONST
LABEL82:
 mov ecx, CONST
 test ecx, ebx
 cjmp LABEL96
 mov eax, dword [CONST]
 not eax
 and eax, dword [ebp + CONST]
 test al, al
 cjmp LABEL96
 mov dword [esi + CONST], CONST
LABEL96:
 test bl, CONST
 cjmp LABEL104
 or dword [esi + CONST], CONST
 or dword [esi + CONST], CONST
 or dword [esi + CONST], CONST
LABEL104:
 test ebx, CONST
 cjmp LABEL109
 or dword [esi + CONST], ecx
LABEL109:
 test ebx, CONST
 cjmp LABEL112
 or dword [esi + CONST], CONST
LABEL112:
 test bl, CONST
 cjmp LABEL115
 or dword [esi + CONST], CONST
 jmp LABEL117
LABEL115:
 test bl, CONST
 cjmp LABEL117
 or dword [esi + CONST], CONST
LABEL117:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL90:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
