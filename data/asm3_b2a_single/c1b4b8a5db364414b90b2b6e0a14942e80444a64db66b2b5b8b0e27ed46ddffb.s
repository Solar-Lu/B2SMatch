 .name fcn.00665395
 .offset 0000000000665395
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 push CONST
 push ecx
 mov edi, dword [esi + CONST]
 mov ebx, dword [edi]
 and dword [edi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 dec eax
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL24
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL24
 mov dword [esi + CONST], eax
 mov al, CONST
 jmp LABEL30
LABEL24:
 xor al, al
LABEL30:
 cmp dword [edi], CONST
 cjmp LABEL33
 test ebx, ebx
 cjmp LABEL33
 mov dword [edi], ebx
LABEL33:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
