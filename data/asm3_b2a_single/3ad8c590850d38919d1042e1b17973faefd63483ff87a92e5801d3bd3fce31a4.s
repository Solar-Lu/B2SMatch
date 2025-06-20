 .name fcn.004c4f89
 .offset 00000000004c4f89
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL8
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL11
LABEL8:
 mov dword [ebp + CONST], eax
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL11
 inc edx
 mov dword [eax + CONST], edx
LABEL11:
 and dword [ebp + CONST], CONST
 push esi
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 mov esi, eax
 lea ecx, [ebp + CONST]
 add esi, CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
