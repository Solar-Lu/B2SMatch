 .name fcn.004b9de6
 .offset 00000000004b9de6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push CONST
 pop eax
 mov esi, ecx
 cmp dword [CONST], eax
 cjmp LABEL8
 lea eax, [ebp + CONST]
 test eax, eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL8
LABEL11:
 xor eax, eax
LABEL8:
 push eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
