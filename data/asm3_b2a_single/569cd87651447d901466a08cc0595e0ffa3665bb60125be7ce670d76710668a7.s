 .name fcn.004b012d
 .offset 00000000004b012d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 cmp byte [edi + CONST], CONST
 cjmp LABEL7
 mov ecx, dword [edi]
 lea esi, [edi + CONST]
LABEL34:
 mov eax, dword [ecx]
 push esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
 push CONST
 mov ecx, esi
 call CONST
LABEL29:
 mov ecx, dword [edi]
 jmp LABEL34
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
