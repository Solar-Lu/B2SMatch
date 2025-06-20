 .name fcn.00471c3d
 .offset 0000000000471c3d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 mov eax, CONST
 mov ecx, eax
 push edi
 test ecx, ecx
 cjmp LABEL10
 mov eax, CONST
LABEL10:
 push dword [CONST]
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL37
 xor al, al
 jmp LABEL39
LABEL37:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, edi
 mov dword [ebp + CONST], CONST
 cjmp LABEL46
 push CONST
 mov ecx, eax
 call CONST
 mov ebx, eax
 jmp LABEL51
LABEL46:
 xor ebx, ebx
LABEL51:
 or dword [ebp + CONST], CONST
 push CONST
 mov dword [ebp + CONST], edi
 pop edi
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 push eax
 mov ecx, ebx
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL75
 mov edx, dword [eax + CONST]
 add eax, CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL75:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 mov dword [ebp + CONST], CONST
 push dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 and eax, CONST
 push eax
 call CONST
 test eax, eax
 cjmp LABEL95
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, ebx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
LABEL95:
 push CONST
 push ebx
 mov ecx, esi
 call CONST
 push esi
 mov ecx, ebx
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov ecx, ebx
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL117
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
LABEL117:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov al, CONST
LABEL39:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
