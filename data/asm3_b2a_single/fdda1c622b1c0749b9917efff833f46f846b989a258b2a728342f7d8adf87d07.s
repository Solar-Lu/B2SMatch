 .name fcn.004e1ea0
 .offset 00000000004e1ea0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 push ebx
 call CONST
 jmp LABEL13
LABEL9:
 test al, CONST
 cjmp LABEL15
 push CONST
 jmp LABEL17
LABEL15:
 test al, CONST
 cjmp LABEL19
 push CONST
 push ebx
 call CONST
LABEL13:
 pop ecx
 pop ecx
LABEL19:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 test byte [eax + CONST], CONST
 cjmp LABEL27
 push CONST
LABEL17:
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL36
LABEL27:
 mov esi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 mov edi, eax
 push esi
 push edi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push edi
 push ebx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL58
LABEL52:
 and byte [edi + esi], CONST
 cmp byte [edi], CONST
 lea eax, [edi + esi]
 mov esi, edi
 cjmp LABEL63
LABEL66:
 inc esi
 cmp byte [esi], CONST
 cjmp LABEL66
LABEL63:
 inc esi
 cmp esi, eax
 cjmp LABEL69
 push edi
 push ebx
 call CONST
 push CONST
 jmp LABEL74
LABEL69:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL78
 push CONST
 push ebx
 call CONST
 pop ecx
 xor al, al
 pop ecx
LABEL78:
 lea ecx, [ebp + CONST]
 sub esi, edi
 push ecx
 push esi
 push dword [ebp + CONST]
 movzx eax, al
 push edi
 push eax
 push ebx
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub eax, esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL101
 cmp eax, CONST
 cjmp LABEL101
 lea ecx, [esi + edi]
 xor edx, edx
 mov dh, byte [ecx]
 mov dl, byte [ecx + CONST]
 movzx esi, byte [ecx + CONST]
 shl edx, CONST
 or edx, esi
 movzx esi, byte [ecx + CONST]
 shl edx, CONST
 or edx, esi
 cmp edx, eax
 cjmp LABEL115
 mov eax, edx
 cmp edx, eax
LABEL115:
 cjmp LABEL118
 push edi
 push ebx
 call CONST
 push CONST
 jmp LABEL74
LABEL118:
 push eax
 push ecx
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push ebx
 call CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL58
LABEL101:
 push edi
 push ebx
 call CONST
 push CONST
LABEL74:
 push ebx
 call CONST
LABEL36:
 add esp, CONST
LABEL58:
 pop edi
 pop esi
 pop ebx
 leave
 ret
