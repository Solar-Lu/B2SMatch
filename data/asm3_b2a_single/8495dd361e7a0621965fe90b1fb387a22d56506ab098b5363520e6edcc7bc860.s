 .name fcn.004d2a7e
 .offset 00000000004d2a7e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 mov edi, dword [esi + CONST]
 cjmp LABEL10
 cmp dword [edi + CONST], ebx
 cjmp LABEL12
 lea eax, [esi + CONST]
 xor edx, edx
 cmp dword [eax], ebx
 cjmp LABEL16
 lea ecx, [edi + CONST]
LABEL22:
 mov dword [ecx], ebx
 inc edx
 add ecx, CONST
 cmp edx, dword [eax]
 cjmp LABEL22
LABEL16:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL12:
 dec dword [edi + CONST]
LABEL10:
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL28
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL56:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, dword [esi + eax*CONST + CONST]
 lea ebx, [edi + eax*CONST + CONST]
 mov eax, dword [ecx + CONST]
 push dword [edi + eax*CONST + CONST]
 mov eax, dword [ecx + CONST]
 push dword [edi + eax*CONST + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebx]
 push dword [eax]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 mov eax, dword [eax]
 inc dword [ebp + CONST]
 movsx eax, word [eax]
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL56
LABEL28:
 push CONST
 pop eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
