 .name fcn.0044fc3f
 .offset 000000000044fc3f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 lea edi, [eax + ecx]
 mov ecx, dword [ebp + CONST]
 lea ebx, [ecx + edx]
 cjmp LABEL18
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL21
 mov edx, dword [edx + CONST]
 jmp LABEL23
LABEL21:
 xor edx, edx
LABEL23:
 cmp edx, CONST
 cjmp LABEL18
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov eax, dword [ecx]
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL41
LABEL18:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL44
 mov edx, dword [edx + CONST]
 jmp LABEL46
LABEL44:
 xor edx, edx
LABEL46:
 cmp edx, CONST
 cjmp LABEL49
 inc edi
 inc ebx
LABEL49:
 push ebx
 push edi
 push ecx
 push eax
 push dword [esi + CONST]
 call dword [CONST]
LABEL41:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [esi]
 push ebx
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
