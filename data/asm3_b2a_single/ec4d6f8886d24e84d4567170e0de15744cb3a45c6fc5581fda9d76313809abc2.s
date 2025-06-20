 .name fcn.0046bfe6
 .offset 000000000046bfe6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 mov eax, dword [eax]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL10
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL13
LABEL10:
 mov dword [ebp + CONST], eax
 mov edx, dword [eax + CONST]
 cmp edx, CONST
 cjmp LABEL13
 inc edx
 mov dword [eax + CONST], edx
LABEL13:
 push esi
 push edi
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsw word es:[edi], word ptr [esi]
 movsb byte es:[edi], byte ptr [esi]
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
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
