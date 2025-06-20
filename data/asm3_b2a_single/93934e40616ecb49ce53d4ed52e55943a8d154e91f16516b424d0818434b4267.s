 .name fcn.00488dc9
 .offset 0000000000488dc9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi]
 mov eax, dword [ecx + CONST]
 sub eax, edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL10
 mov dword [ebp + CONST], eax
LABEL10:
 mov eax, dword [CONST]
 push ebx
 mov dword [ebp + CONST], eax
 push dword [ecx + CONST]
 xor ebx, ebx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test edi, edi
 cjmp LABEL21
LABEL30:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 mov ax, word [eax + ebx*CONST]
 push eax
 push CONST
 call CONST
 inc ebx
 cmp ebx, edi
 cjmp LABEL30
LABEL21:
 xor eax, eax
 pop ebx
 cmp dword [ebp + CONST], eax
 cjmp LABEL34
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL34:
 push eax
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add edi, eax
LABEL54:
 mov eax, dword [esi]
 cmp edi, dword [eax + CONST]
 cjmp LABEL47
 mov ax, word [eax + edi*CONST]
 lea ecx, [ebp + CONST]
 push eax
 push CONST
 call CONST
 inc edi
 jmp LABEL54
LABEL47:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
