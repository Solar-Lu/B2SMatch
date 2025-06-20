 .name fcn.0048fed4
 .offset 000000000048fed4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov esi, ecx
 cjmp LABEL8
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL17
 mov eax, CONST
LABEL17:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 add esi, CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov dword [ebp + CONST], esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL44
LABEL8:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL47
 mov eax, CONST
LABEL47:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esi, CONST
 lea eax, [ebp + CONST]
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 mov edi, eax
 mov dword [ebp + CONST], esi
 lea ecx, [ebp + CONST]
LABEL44:
 call CONST
 test edi, edi
 cjmp LABEL66
 mov eax, dword [edi + CONST]
 jmp LABEL68
LABEL66:
 xor eax, eax
LABEL68:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
