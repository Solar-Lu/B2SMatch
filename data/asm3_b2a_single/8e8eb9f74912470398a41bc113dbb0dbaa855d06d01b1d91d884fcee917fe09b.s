 .name fcn.0067044a
 .offset 000000000067044a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL8
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL15:
 xor eax, eax
 jmp LABEL13
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ecx, CONST
 push CONST
 push CONST
 sbb eax, CONST
 push eax
 push ecx
 call CONST
 mov dword [ebp + CONST], ebx
 pop ebx
 test edx, edx
 cjmp LABEL34
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL15
LABEL34:
 imul ecx, ecx, CONST
 mov dword [esi], eax
 xor eax, eax
 inc eax
 mov dword [esi + CONST], ecx
LABEL13:
 pop esi
 mov esp, ebp
 pop ebp
 ret
