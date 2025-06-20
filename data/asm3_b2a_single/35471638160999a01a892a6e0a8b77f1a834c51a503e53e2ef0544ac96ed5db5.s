 .name fcn.004e55fe
 .offset 00000000004e55fe
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 inc dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 cmp ecx, dword [esi + CONST]
 lea eax, [esi + CONST]
 cjmp LABEL8
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
 and dword [eax], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL13
 inc byte [esi + CONST]
 jmp LABEL15
LABEL13:
 inc byte [esi + CONST]
 mov bl, byte [esi + CONST]
 cmp bl, CONST
 cjmp LABEL15
 push ebp
 mov ebp, dword [esi + CONST]
LABEL45:
 movzx ecx, bl
 shl ecx, CONST
 mov eax, ebp
 xor edx, edx
 sub eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 lea eax, [eax + edi + CONST]
 div edi
 xor edx, edx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 lea eax, [eax + edi + CONST]
 div edi
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL39
 test eax, eax
 cjmp LABEL41
LABEL39:
 inc bl
 cmp bl, CONST
 mov byte [esi + CONST], bl
 cjmp LABEL45
LABEL41:
 pop ebp
LABEL15:
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 movzx eax, byte [esi + CONST]
 movzx edx, byte [esi + CONST]
 imul eax, edx
 cmp eax, CONST
 cjmp LABEL56
 shr eax, CONST
 imul eax, dword [esi + CONST]
 mov esi, eax
 jmp LABEL60
LABEL56:
 mov esi, dword [esi + CONST]
 imul esi, eax
 add esi, CONST
 shr esi, CONST
LABEL60:
 inc esi
 push esi
 push CONST
 push ecx
 call CONST
 add esp, CONST
 jmp LABEL8
LABEL10:
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL79
 cmp dword [esi + CONST], eax
 cjmp LABEL10
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 lea ebx, [esi + CONST]
 push dword [ebx]
 push esi
 call CONST
 mov eax, dword [ebx]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [edi]
 mov dword [esi + CONST], eax
 jmp LABEL10
LABEL79:
 cmp eax, CONST
 cjmp LABEL95
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL98
 push eax
LABEL106:
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL10
LABEL98:
 push CONST
 jmp LABEL106
LABEL95:
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL110
 sub eax, ecx
 push eax
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL110:
 add esi, CONST
 push esi
 call CONST
 pop ecx
LABEL8:
 pop edi
 pop esi
 pop ebx
 ret
