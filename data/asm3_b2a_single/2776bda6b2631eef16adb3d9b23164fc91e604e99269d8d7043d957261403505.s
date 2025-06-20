 .name fcn.004b13b9
 .offset 00000000004b13b9
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
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL16
 call CONST
 mov ebx, eax
LABEL16:
 push ebx
 push edi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 jmp LABEL30
LABEL25:
 or ecx, CONST
 push ebx
 mov eax, ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL39
 cmp ebx, CONST
 cjmp LABEL39
 cmp ebx, CONST
 cjmp LABEL43
 push esi
 push esi
 push esi
 push esi
 push edi
 push CONST
 push CONST
 jmp LABEL51
LABEL43:
 cmp edi, CONST
 cjmp LABEL53
 cmp edi, CONST
 cjmp LABEL55
 cmp edi, CONST
 cjmp LABEL53
 cmp edi, CONST
 cjmp LABEL55
 mov eax, CONST
 cmp edi, eax
 cjmp LABEL53
 push esi
 push esi
 push esi
 push esi
 push eax
 push CONST
 push CONST
 jmp LABEL51
LABEL55:
 push esi
 push esi
 push esi
 push esi
 push edi
 push CONST
 push CONST
LABEL51:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL80
LABEL53:
 cmp edi, CONST
 push edi
 cjmp LABEL83
 push CONST
 push CONST
 jmp LABEL86
LABEL83:
 push CONST
 push CONST
LABEL86:
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
 jmp LABEL80
LABEL39:
 push edi
 push CONST
 push CONST
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
 push CONST
 lea ecx, [ebp + CONST]
 adc dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL80:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
LABEL30:
 pop edi
 pop esi
 mov dword [eax + CONST], ecx
 pop ebx
 leave
 ret
