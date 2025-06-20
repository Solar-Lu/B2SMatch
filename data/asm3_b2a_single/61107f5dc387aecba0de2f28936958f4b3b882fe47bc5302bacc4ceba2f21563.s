 .name fcn.004b119c
 .offset 00000000004b119c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp edi, CONST
 cjmp LABEL9
 push esi
 call CONST
 pop ecx
 mov edi, eax
LABEL9:
 push CONST
 pop ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL17
 call CONST
 mov dword [ebp + CONST], eax
LABEL17:
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 jmp LABEL31
LABEL26:
 push dword [ebp + CONST]
 or ecx, CONST
 mov eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL40
 cmp dword [ebp + CONST], CONST
 cjmp LABEL40
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 push esi
 push esi
 push esi
 push esi
 push edi
 push CONST
 push CONST
 jmp LABEL52
LABEL44:
 cmp edi, CONST
 cjmp LABEL54
 cmp edi, CONST
 cjmp LABEL56
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL59
 cjmp LABEL54
 cmp edi, CONST
 cjmp LABEL56
 add eax, CONST
 cmp edi, eax
 cjmp LABEL65
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL54
 push esi
 push esi
 push esi
 push esi
 push eax
 push ebx
 push CONST
 jmp LABEL52
LABEL65:
 push esi
 push esi
 push esi
 push esi
 push eax
 push esi
 push CONST
 jmp LABEL52
LABEL59:
 push esi
 push esi
 push esi
 push esi
 push eax
 push ebx
 push CONST
 jmp LABEL52
LABEL56:
 push esi
 push esi
 push esi
 push esi
 push edi
 push esi
 push ebx
LABEL52:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL102
LABEL54:
 cmp edi, CONST
 cjmp LABEL104
 push edi
 push CONST
 push CONST
 jmp LABEL108
LABEL104:
 cmp edi, CONST
 push edi
 cjmp LABEL111
 push CONST
 push CONST
 jmp LABEL108
LABEL111:
 push CONST
 push ebx
LABEL108:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 add dword [ebp + CONST], ecx
 adc dword [ebp + CONST], eax
 jmp LABEL102
LABEL40:
 push edi
 push CONST
 push CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 add dword [ebp + CONST], ecx
 push CONST
 lea ecx, [ebp + CONST]
 adc dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL102:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
LABEL31:
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret
