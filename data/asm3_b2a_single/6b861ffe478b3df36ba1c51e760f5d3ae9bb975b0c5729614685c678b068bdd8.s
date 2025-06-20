 .name fcn.0044e8ee
 .offset 000000000044e8ee
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov edx, dword [edx]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 test edx, edx
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL12
 inc edx
 mov dword [eax + CONST], edx
LABEL12:
 push esi
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and byte [ebp + CONST], CONST
 mov esi, eax
 lea ecx, [ebp + CONST]
 add esi, CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
