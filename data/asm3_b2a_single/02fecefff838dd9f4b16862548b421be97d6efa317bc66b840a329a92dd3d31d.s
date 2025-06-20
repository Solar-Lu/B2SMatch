 .name fcn.0065a551
 .offset 000000000065a551
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 inc ebx
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 and dword [esi + CONST], CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL12
 mov eax, dword [CONST]
 push edi
LABEL78:
 mov cl, byte [eax]
 cmp cl, CONST
 cjmp LABEL17
 cmp cl, CONST
 cjmp LABEL17
 test ebx, ebx
 cjmp LABEL21
 xor ebx, ebx
 jmp LABEL23
LABEL21:
 push CONST
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
LABEL23:
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL30
 movsx ecx, cl
 sub ecx, CONST
 cmp ecx, CONST
 cjmp LABEL34
 inc eax
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push ecx
 mov ecx, dword [CONST]
 push eax
 call CONST
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL45
LABEL34:
 and dword [ebp + CONST], CONST
 mov edi, eax
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [CONST]
 sub eax, edi
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL59
 mov ecx, dword [CONST]
 cmp dword [ecx], CONST
 cjmp LABEL59
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL59:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL72
 and dword [esi + CONST], CONST
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
LABEL45:
 mov eax, dword [CONST]
LABEL72:
 cmp byte [esi + CONST], CONST
 cjmp LABEL78
 jmp LABEL17
LABEL30:
 push CONST
 mov ecx, esi
 call CONST
LABEL17:
 pop edi
LABEL12:
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
