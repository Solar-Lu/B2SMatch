 .name fcn.004e5488
 .offset 00000000004e5488
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 imul ecx, eax
 cmp ecx, CONST
 cjmp LABEL6
 shr ecx, CONST
 imul ecx, dword [esi + CONST]
 mov eax, ecx
 jmp LABEL10
LABEL6:
 mov eax, dword [esi + CONST]
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL10:
 push edi
 lea edi, [eax + CONST]
 push edi
 push esi
 call CONST
 mov dword [esi + CONST], eax
 and byte [eax], CONST
 test byte [esi + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL25
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL25:
 test byte [esi + CONST], CONST
 cjmp LABEL36
 push edi
 push esi
 call CONST
 push edi
 push CONST
 push eax
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL47:
 test byte [esi + CONST], CONST
 cjmp LABEL58
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL58:
 test byte [esi + CONST], CONST
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 mov byte [eax], CONST
LABEL36:
 cmp byte [esi + CONST], CONST
 pop edi
 cjmp LABEL81
 test byte [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cjmp LABEL84
 sub eax, dword [CONST]
 mov ecx, dword [CONST]
 xor edx, edx
 lea eax, [eax + ecx + CONST]
 div ecx
 xor edx, edx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [CONST]
 mov ecx, dword [CONST]
 lea eax, [eax + ecx + CONST]
 div ecx
 jmp LABEL97
LABEL81:
 mov eax, dword [esi + CONST]
LABEL84:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
LABEL97:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], eax
 pop esi
 ret
