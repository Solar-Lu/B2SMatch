 .name fcn.0041d79d
 .offset 000000000041d79d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov esi, ecx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 mov ecx, esi
 call CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL23
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL28
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, eax
 jmp LABEL39
LABEL28:
 push edi
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL44
 xor eax, eax
LABEL44:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 call CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 or dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
LABEL23:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL39:
 cmp dword [ebp + CONST], CONST
 pop edi
 pop esi
 cjmp LABEL66
 cmp edx, dword [ebp + CONST]
 cjmp LABEL66
 mov edx, dword [ebp + CONST]
LABEL66:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL71
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL71
 mov ecx, dword [ebp + CONST]
LABEL71:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret CONST
