 .name fcn.0044f476
 .offset 000000000044f476
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
 jmp LABEL13
LABEL8:
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL18
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov eax, ecx
 neg eax
 mov dword [ebp + CONST], eax
 mov eax, edx
 neg eax
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL29
 mov eax, dword [eax + CONST]
LABEL29:
 mov edi, dword [edi + CONST]
 sub eax, ecx
 test edi, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL35
 xor eax, eax
 jmp LABEL37
LABEL35:
 mov eax, dword [edi + CONST]
LABEL37:
 sub eax, edx
 mov dword [ebp + CONST], eax
LABEL13:
 push ebx
 mov ebx, dword [CONST]
 push CONST
 push dword [esi + CONST]
 call ebx
 push dword [esi + CONST]
 call dword [CONST]
 push eax
 call dword [CONST]
 mov edi, eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 push edi
 call dword [CONST]
 mov edi, CONST
 mov ecx, esi
 push edi
 call CONST
 imul eax, dword [esi + CONST]
 push edi
 mov ecx, esi
 mov dword [ebp + CONST], eax
 call CONST
 imul eax, dword [esi + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 push dword [esi + CONST]
 call ebx
 xor ebx, ebx
 push ebx
 push edi
 push edi
 push dword [esi + CONST]
 call dword [CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 pop ebx
LABEL18:
 pop edi
 pop esi
 leave
 ret
