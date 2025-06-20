 .name method.wxTreeCtrl.virtual_940
 .offset 000000000045d89e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [CONST]
 push esi
 push edi
 xor edi, edi
 cmp dword [eax], edi
 mov esi, ecx
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 push edi
 push edi
 push CONST
 push eax
 call ebx
 test eax, eax
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 jmp LABEL22
LABEL11:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL30
 mov dword [ebp + CONST], CONST
LABEL30:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [eax]
 cmp dword [eax + CONST], edi
 cjmp LABEL36
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL39
LABEL36:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
LABEL39:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 cmp ecx, edi
 cjmp LABEL47
 mov dword [ecx + CONST], edi
 mov dword [ecx + CONST], edi
 lea edi, [ecx + CONST]
 or eax, CONST
 mov dword [ecx], CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov edi, ecx
LABEL47:
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 or al, CONST
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL72
 mov ecx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [ecx]
 push CONST
 push CONST
 push eax
 call ebx
 test eax, eax
 cjmp LABEL72
 mov byte [ebp + CONST], CONST
 jmp LABEL83
LABEL72:
 and byte [ebp + CONST], CONST
LABEL83:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call ebx
 cmp byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL94
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
LABEL94:
 mov ecx, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 test ecx, ecx
 cjmp LABEL113
 mov dword [edi + CONST], ecx
 mov dword [ecx + CONST], eax
LABEL113:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, ecx
LABEL22:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
