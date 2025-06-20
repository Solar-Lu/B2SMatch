 .name fcn.006ab598
 .offset 00000000006ab598
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor edi, edi
 push edi
 push edi
 push dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL24
 lea edx, [ebx + ebx]
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 test ecx, eax
 cjmp LABEL30
 lea ecx, [edx + CONST]
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 lea ecx, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL37
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 call CONST
 mov esi, esp
 test esi, esi
 cjmp LABEL44
 mov dword [esi], CONST
 jmp LABEL46
LABEL37:
 cmp edx, ecx
 sbb eax, eax
 and eax, ecx
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL44
 mov dword [esi], CONST
LABEL46:
 add esi, CONST
 jmp LABEL58
LABEL30:
 mov esi, edi
LABEL58:
 test esi, esi
 cjmp LABEL44
 push ebx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 push edi
 push edi
 push eax
 neg eax
 sbb eax, eax
 and eax, dword [ebp + CONST]
 push eax
 push CONST
 push esi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
LABEL44:
 push esi
 call CONST
 pop ecx
LABEL24:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL87
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL87:
 mov eax, edi
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
