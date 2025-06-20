 .name fcn.0055fd00
 .offset 000000000055fd00
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 mov eax, dword [edi + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL6
 mov eax, dword [edi + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL9
 test byte [edi + CONST], CONST
 cjmp LABEL6
LABEL9:
 mov eax, dword [edi + CONST]
 cmp eax, dword [esp + CONST]
 cjmp LABEL6
 push ebp
 mov ebp, dword [CONST]
 push esi
 lea esi, [edi + CONST]
 nop
LABEL28:
 cmp dword [esi], CONST
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 dec eax
 cmp ebx, eax
 cjmp LABEL21
 inc ebx
 add esi, CONST
 jmp LABEL28
LABEL21:
 push CONST
 call ebp
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL33
 mov dword [edi + CONST], CONST
 push dword [esi]
 mov eax, dword [esi + CONST]
 add eax, dword [esi + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 mov ecx, eax
 jmp LABEL43
LABEL33:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or ecx, CONST
LABEL43:
 mov eax, dword [esi]
 cmp ecx, eax
 cjmp LABEL54
 add dword [esi + CONST], ecx
 lea eax, [ebx + CONST]
 mov dword [esi], CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL28
 mov eax, dword [edi + CONST]
 pop esi
 pop ebp
 mov dword [edi + CONST], CONST
 pop edi
 pop ebx
 ret
LABEL54:
 test ecx, ecx
 cjmp LABEL68
 add dword [esi + CONST], ecx
 sub eax, ecx
 mov dword [esi], eax
 jmp LABEL28
LABEL68:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL76
 lea eax, [ebx + ebx*CONST]
 mov dword [edi + eax*CONST + CONST], CONST
LABEL76:
 pop esi
 pop ebp
 pop edi
 mov eax, ecx
 pop ebx
 ret
LABEL6:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop ebx
 ret
