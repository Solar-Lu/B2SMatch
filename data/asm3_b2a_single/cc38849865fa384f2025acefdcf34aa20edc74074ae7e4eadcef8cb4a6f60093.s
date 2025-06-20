 .name fcn.004d24be
 .offset 00000000004d24be
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 push edi
 cmp dword [ebp + CONST], eax
 mov edi, dword [esi + CONST]
 cjmp LABEL9
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL12
LABEL9:
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
LABEL12:
 cmp dword [esi + CONST], eax
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 lea eax, [edi + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL117:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov ebx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL29
 test ebx, ebx
 cjmp LABEL31
 cmp ebx, CONST
 cjmp LABEL33
LABEL31:
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], ebx
 mov eax, dword [esi]
 call dword [eax]
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL33:
 test eax, eax
 cjmp LABEL44
 cmp eax, CONST
 cjmp LABEL46
LABEL44:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL46:
 cmp dword [edi + ebx*CONST + CONST], CONST
 lea eax, [edi + ebx*CONST + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL58
 mov eax, dword [esi + CONST]
 mov ebx, CONST
 push ebx
 push CONST
 push esi
 call dword [eax]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, ecx
 jmp LABEL69
LABEL58:
 mov ebx, CONST
LABEL69:
 push ebx
 push CONST
 push dword [eax]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [edi + eax*CONST + CONST], CONST
 lea eax, [edi + eax*CONST + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 push ebx
 push CONST
 push esi
 call dword [eax]
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, ecx
LABEL80:
 push ebx
 push CONST
 push dword [eax]
 call CONST
 add esp, CONST
 jmp LABEL95
LABEL29:
 lea eax, [edi + ebx*CONST + CONST]
 push eax
 push ebx
 push CONST
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [edi + eax*CONST + CONST]
 push ecx
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL95:
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 and dword [eax], CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL117
 pop ebx
LABEL17:
 xor eax, eax
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], eax
 mov ecx, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ecx
 pop edi
 pop esi
 leave
 ret
