 .name fcn.0043d573
 .offset 000000000043d573
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 mov esi, ecx
 cmp edi, ebx
 mov dword [ebp + CONST], esi
 cjmp LABEL11
 mov esi, edi
LABEL11:
 call CONST
 cmp eax, ebx
 cjmp LABEL15
 mov ecx, dword [esi + CONST]
 push CONST
 push ecx
 call dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL21
LABEL15:
 mov dword [ebp + CONST], ebx
LABEL21:
 cmp dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL25
 xor al, al
 jmp LABEL27
LABEL25:
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 cmp esi, ebx
 cjmp LABEL34
 mov edx, dword [ebp + CONST]
 cmp edx, ebx
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add esi, ecx
 add edx, eax
 cmp edi, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push CONST
 mov ecx, dword [ecx + CONST]
 push edx
 push eax
 push ecx
 call dword [CONST]
LABEL47:
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push ebx
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 push ebx
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov bl, CONST
LABEL34:
 or dword [ebp + CONST], CONST
 call CONST
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov al, bl
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
