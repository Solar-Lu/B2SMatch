 .name fcn.004bcc5c
 .offset 00000000004bcc5c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL16
LABEL11:
 mov ecx, dword [CONST]
 push edi
 mov dword [ebp + CONST], ecx
 push CONST
 lea ecx, [ebp + CONST]
 pop edi
 push dword [eax + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [esi]
 push CONST
 mov ax, word [eax]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL34
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL34
 and byte [ebp + CONST], CONST
 jmp LABEL39
LABEL34:
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL39:
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL47
LABEL90:
 movzx ecx, word [eax + ebx*CONST]
 sub ecx, CONST
 cjmp LABEL50
 dec ecx
 cjmp LABEL52
 sub ecx, CONST
 cjmp LABEL54
 sub ecx, CONST
 cjmp LABEL56
 sub ecx, CONST
 cjmp LABEL58
 push CONST
 jmp LABEL60
LABEL56:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL58
 push CONST
 jmp LABEL60
LABEL58:
 mov ax, word [eax + ebx*CONST]
 lea ecx, [ebp + CONST]
 push eax
 push edi
 call CONST
 jmp LABEL70
LABEL54:
 push CONST
 jmp LABEL60
LABEL52:
 push CONST
 jmp LABEL60
LABEL50:
 push CONST
LABEL60:
 pop edi
 lea ecx, [ebp + CONST]
 push CONST
 push CONST
 call CONST
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 pop edi
LABEL70:
 mov eax, dword [esi]
 inc ebx
 cmp ebx, dword [eax + CONST]
 cjmp LABEL90
LABEL47:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL92
 push CONST
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL92:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL100
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL103
LABEL100:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL103
 inc ecx
 mov dword [eax + CONST], ecx
LABEL103:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, esi
 pop edi
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
