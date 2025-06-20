 .name fcn.0049e380
 .offset 000000000049e380
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 xor esi, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL5
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], esi
 call CONST
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 cmp esi, CONST
 cjmp LABEL24
LABEL5:
 or eax, CONST
 jmp LABEL26
LABEL24:
 push esi
 call CONST
 pop ecx
LABEL26:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
