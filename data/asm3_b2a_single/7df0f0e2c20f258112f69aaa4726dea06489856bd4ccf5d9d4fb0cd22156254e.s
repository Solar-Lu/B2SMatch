 .name fcn.005132a5
 .offset 00000000005132a5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 mov edx, edi
 sub edx, eax
 xor eax, eax
 inc eax
 shl eax, cl
 imul eax, eax, CONST
 cmp edx, eax
 cjmp LABEL10
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 push esi
 cmp eax, CONST
 cjmp LABEL27
 call CONST
 pop ecx
 or eax, CONST
 jmp LABEL31
LABEL27:
 call CONST
 pop ecx
LABEL10:
 push ebx
 xor ebx, ebx
 test byte [esi + CONST], CONST
 cjmp LABEL37
 cmp dword [esi + CONST], ebx
 cjmp LABEL37
 cmp dword [esi + CONST], CONST
 cjmp LABEL37
 mov eax, edi
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL37
 cmp dword [esi + CONST], ebx
 cjmp LABEL47
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
LABEL47:
 xor ebx, ebx
 inc ebx
LABEL49:
 xor eax, eax
 test ebx, ebx
 sete al
 inc eax
 push eax
 push esi
 call CONST
 push CONST
 push CONST
 push eax
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL66
 mov dword [esi + CONST], edi
 jmp LABEL68
LABEL66:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL68:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL76
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push ecx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL85
LABEL76:
 test ebx, ebx
 cjmp LABEL87
 movzx eax, word [esi + CONST]
 jmp LABEL89
LABEL87:
 movzx eax, word [esi + CONST]
LABEL89:
 push eax
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL85:
 xor ebx, ebx
LABEL37:
 test byte [esi + CONST], CONST
 cjmp LABEL101
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL101
 cmp ecx, CONST
 cjmp LABEL101
 mov eax, edi
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL101
 cmp dword [esi + CONST], CONST
 cjmp LABEL112
LABEL143:
 push esi
 mov dword [esi + CONST], ebx
 call CONST
 or eax, CONST
 jmp LABEL117
LABEL112:
 cmp ecx, CONST
 cjmp LABEL119
 push CONST
 lea eax, [esi + CONST]
 push eax
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL128
LABEL119:
 push esi
 call CONST
 pop ecx
LABEL128:
 inc dword [esi + CONST]
 mov dword [esi + CONST], edi
LABEL101:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL136
 mov eax, edi
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL136
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL143
 test byte [esi + CONST], CONST
 cjmp LABEL145
 cmp dword [esi + CONST], CONST
 cjmp LABEL145
 test byte [esi + CONST], CONST
 cjmp LABEL145
 cmp dword [esi + CONST], CONST
 cjmp LABEL145
 inc eax
 mov dword [ebp + CONST], ecx
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL136
 jmp LABEL164
LABEL145:
 cmp word [esi + CONST], bx
 cjmp LABEL136
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL136
 inc dword [esi + CONST]
LABEL164:
 mov dword [esi + CONST], edi
LABEL136:
 test byte [esi + CONST], CONST
 cjmp LABEL175
 cmp dword [esi + CONST], ebx
 cjmp LABEL175
 cmp dword [esi + CONST], CONST
 cjmp LABEL175
 mov eax, edi
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL175
 test byte [esi + CONST], CONST
 cjmp LABEL185
 cmp dword [esi + CONST], ebx
 cjmp LABEL185
 push esi
 call CONST
 jmp LABEL190
LABEL185:
 push esi
 call CONST
LABEL190:
 pop ecx
 mov dword [esi + CONST], edi
LABEL175:
 push esi
 call CONST
 xor eax, eax
LABEL117:
 pop ecx
 pop ebx
LABEL31:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
