 .name fcn.0065ccfb
 .offset 000000000065ccfb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 push edi
 mov al, byte [eax]
 test al, al
 cjmp LABEL9
 cmp al, CONST
 cjmp LABEL11
 cmp al, CONST
 cjmp LABEL13
LABEL11:
 cmp al, CONST
 cjmp LABEL15
LABEL13:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor esi, esi
 mov edi, dword [ebp + CONST]
 cmp dword [eax], esi
 cjmp LABEL23
 cmp dword [edi], esi
 cjmp LABEL25
 test dword [edi + CONST], CONST
 cjmp LABEL23
LABEL25:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL23:
 cmp dword [edi], esi
 cjmp LABEL32
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL61:
 mov eax, dword [ebp + CONST]
 jmp LABEL43
LABEL15:
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push eax
 call CONST
 xor eax, eax
 cmp byte [esi], CONST
 sete al
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL61
LABEL9:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 xor esi, esi
 cmp dword [edi], esi
 cjmp LABEL71
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL71:
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp dword [ebx], esi
 cjmp LABEL78
 cmp dword [edi], esi
 cjmp LABEL80
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL80:
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL78:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
LABEL43:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
