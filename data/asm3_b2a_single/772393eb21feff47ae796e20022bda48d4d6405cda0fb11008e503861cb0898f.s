 .name fcn.0048d8bb
 .offset 000000000048d8bb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, ebx
 cjmp LABEL12
 cmp dword [esi + CONST], ebx
 cjmp LABEL10
LABEL12:
 xor eax, eax
 jmp LABEL16
LABEL10:
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push ebx
 push dword [esi + CONST]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov ebx, eax
 cjmp LABEL33
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL33:
 push ebx
 mov ecx, esi
 call CONST
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
