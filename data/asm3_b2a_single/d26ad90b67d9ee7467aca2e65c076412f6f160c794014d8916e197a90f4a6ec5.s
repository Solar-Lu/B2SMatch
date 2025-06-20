 .name fcn.006704c5
 .offset 00000000006704c5
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
 cmp edx, CONST
 cjmp LABEL34
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL15
LABEL34:
 imul ecx, ecx, CONST
 mov dword [esi], eax
 xor eax, eax
 mov dword [esi + CONST], edx
 inc eax
 mov dword [esi + CONST], ecx
LABEL13:
 pop esi
 mov esp, ebp
 pop ebp
 ret
