 .name fcn.0068ab05
 .offset 000000000068ab05
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 test eax, eax
 cjmp LABEL13
LABEL11:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 inc eax
 jmp LABEL19
LABEL13:
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
LABEL19:
 mov edx, dword [ebp + CONST]
 pop esi
 test edx, edx
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 mov dword [edx], ecx
LABEL35:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
