 .name fcn.0065f537
 .offset 000000000065f537
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL10
LABEL5:
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL17
 test esi, esi
 cjmp LABEL19
 cmp dword [ebp + CONST], esi
 cjmp LABEL21
 xor eax, eax
 jmp LABEL23
LABEL17:
 test esi, esi
 cjmp LABEL21
LABEL19:
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL21
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 cmp ebx, edi
 cjmp LABEL34
 mov ebx, dword [eax]
 lea eax, [edi + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL44
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL47
 call CONST
 mov dword [eax], ebx
 jmp LABEL47
LABEL34:
 mov eax, dword [eax]
 push ebx
 push esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov byte [esi + ebx + CONST], CONST
 cmp eax, CONST
 cjmp LABEL44
 cmp edi, CONST
 cjmp LABEL63
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL47
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 jmp LABEL47
LABEL44:
 test eax, eax
 cjmp LABEL23
LABEL63:
 mov byte [esi], CONST
 cmp eax, CONST
 cjmp LABEL47
 call CONST
 mov dword [eax], CONST
 jmp LABEL78
LABEL21:
 call CONST
 mov dword [eax], CONST
LABEL78:
 call CONST
LABEL47:
 or eax, CONST
LABEL23:
 pop edi
 pop esi
 pop ebx
LABEL10:
 mov esp, ebp
 pop ebp
 ret
