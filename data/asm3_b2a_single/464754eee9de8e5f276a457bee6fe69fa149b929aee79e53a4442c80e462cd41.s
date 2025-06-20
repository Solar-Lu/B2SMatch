 .name fcn.006a68d6
 .offset 00000000006a68d6
 .file fcn_win.exe
LABEL213:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 or eax, CONST
 jmp LABEL11
LABEL7:
 push esi
 push edi
 push CONST
 push ebx
 mov edi, ebx
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 cmp eax, ebx
 cjmp LABEL22
 cmp byte [eax + CONST], CONST
 mov esi, dword [CONST]
 sete al
 mov byte [ebp + CONST], al
 cmp esi, dword [CONST]
 cjmp LABEL30
 push esi
 call CONST
 mov esi, eax
 mov al, byte [ebp + CONST]
 pop ecx
 mov dword [CONST], esi
LABEL30:
 xor ebx, ebx
 test esi, esi
 cjmp LABEL39
 cmp dword [ebp + CONST], ebx
 cjmp LABEL41
 cmp dword [CONST], ebx
 cjmp LABEL41
 call CONST
 test eax, eax
 cjmp LABEL46
LABEL22:
 call CONST
 mov dword [eax], CONST
LABEL73:
 or ebx, CONST
LABEL63:
 push edi
 call CONST
 pop ecx
 pop edi
 mov eax, ebx
 pop esi
LABEL11:
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL41:
 test al, al
 cjmp LABEL61
 xor ebx, ebx
 jmp LABEL63
LABEL61:
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [CONST], eax
 call CONST
 mov esi, dword [CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL73
 cmp dword [CONST], ebx
 cjmp LABEL75
 push CONST
 push CONST
 call CONST
 push ebx
 mov dword [CONST], eax
 call CONST
 add esp, CONST
 cmp dword [CONST], ebx
 cjmp LABEL73
LABEL46:
 mov esi, dword [CONST]
LABEL75:
 test esi, esi
 cjmp LABEL73
LABEL39:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 sub eax, ecx
 push eax
 push ecx
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL98
 cmp dword [esi], ebx
 cjmp LABEL98
 push dword [esi + eax*CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 cmp byte [ebp + CONST], bl
 cjmp LABEL106
 mov eax, dword [ebp + CONST]
 mov edi, ebx
 mov dword [esi + ecx*CONST], eax
 jmp LABEL110
LABEL115:
 mov eax, dword [esi + ecx*CONST + CONST]
 mov dword [esi + ecx*CONST], eax
 inc ecx
LABEL106:
 cmp dword [esi + ecx*CONST], ebx
 cjmp LABEL115
 push CONST
 push ecx
 push esi
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, edi
 test esi, esi
 cjmp LABEL110
 jmp LABEL127
LABEL98:
 cmp byte [ebp + CONST], bl
 cjmp LABEL63
 neg eax
 mov dword [ebp + CONST], eax
 lea ecx, [eax + CONST]
 cmp ecx, eax
 cjmp LABEL73
 cmp ecx, CONST
 cjmp LABEL73
 push CONST
 push ecx
 push esi
 call CONST
 push ebx
 mov esi, eax
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL73
 mov ecx, dword [ebp + CONST]
 mov edi, ebx
 mov eax, dword [ebp + CONST]
 mov dword [esi + ecx*CONST], eax
 mov dword [esi + ecx*CONST + CONST], ebx
LABEL127:
 mov dword [CONST], esi
LABEL110:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL63
 mov ecx, eax
 lea edx, [ecx + CONST]
LABEL160:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL160
 sub ecx, edx
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL171
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL178
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 sub eax, dword [ebp + CONST]
 inc ecx
 add ecx, eax
 movzx eax, byte [ebp + CONST]
 neg eax
 sbb eax, eax
 not eax
 mov byte [ecx + CONST], bl
 and eax, ecx
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL171
 call CONST
 or ebx, CONST
 mov dword [eax], CONST
LABEL171:
 push esi
 call CONST
 pop ecx
 jmp LABEL63
LABEL178:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL213
