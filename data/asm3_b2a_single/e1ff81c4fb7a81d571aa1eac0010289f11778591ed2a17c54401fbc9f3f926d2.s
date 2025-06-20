 .name fcn.00572fb0
 .offset 0000000000572fb0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 jmp LABEL27
LABEL23:
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push ebp
 call dword [esp + CONST]
 mov edi, eax
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL46
 push CONST
LABEL72:
 push CONST
 push CONST
LABEL60:
 push CONST
 push CONST
 call CONST
 mov dword [esi], CONST
 jmp LABEL54
LABEL46:
 test edi, edi
 cjmp LABEL56
 push CONST
 push CONST
 push CONST
 jmp LABEL60
LABEL56:
 lea ebx, [esp + CONST]
 lea ecx, [ebx + CONST]
 nop dword [eax + eax]
LABEL67:
 mov al, byte [ebx]
 inc ebx
 test al, al
 cjmp LABEL67
 sub ebx, ecx
 cmp ebx, CONST
 cjmp LABEL70
 push CONST
 jmp LABEL72
LABEL70:
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 push CONST
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp dword [esp + CONST], CONST
 cjmp LABEL88
 test eax, eax
 cjmp LABEL88
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esp + CONST]
 push CONST
 push CONST
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [eax + CONST], edi
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push ebx
 mov dword [eax + CONST], ecx
 mov ecx, ebx
 mov eax, dword [esi]
 shr ecx, CONST
 mov dword [esp + CONST], CONST
 mov byte [eax], cl
 mov eax, dword [esi]
 mov byte [eax + CONST], bl
 lea eax, [esp + CONST]
 add dword [esi], CONST
 push eax
 push dword [esi]
 call CONST
 mov ecx, dword [esp + CONST]
 lea eax, [ebx + CONST]
 add esp, CONST
 mov dword [esp + CONST], CONST
 mov dword [ecx], eax
 add dword [esi], ebx
 jmp LABEL130
LABEL88:
 push CONST
 push CONST
 push CONST
LABEL27:
 push CONST
 push CONST
 call CONST
 mov dword [esi], CONST
LABEL54:
 add esp, CONST
LABEL130:
 lea eax, [esp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 push CONST
 push edi
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 push CONST
 push CONST
 push ebx
 push ecx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
