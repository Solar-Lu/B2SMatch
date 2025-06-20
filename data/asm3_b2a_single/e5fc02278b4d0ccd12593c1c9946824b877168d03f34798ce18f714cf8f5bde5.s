 .name fcn.006a2e8a
 .offset 00000000006a2e8a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 push edi
 inc edx
 xor edi, edi
 test esi, esi
 cjmp LABEL11
 push ebx
LABEL44:
 test edx, edx
 cjmp LABEL14
 lea eax, [edi + esi]
 cdq
 sub eax, edx
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 sar ebx, CONST
 imul ecx, ebx, CONST
 mov dword [ebp + CONST], ecx
 push dword [ecx + eax]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 mov edx, eax
 pop ecx
 pop ecx
 test edx, edx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 add ecx, eax
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 jmp LABEL38
LABEL31:
 cjmp LABEL39
 lea esi, [ebx + CONST]
 jmp LABEL38
LABEL39:
 lea edi, [ebx + CONST]
LABEL38:
 cmp edi, esi
 cjmp LABEL44
LABEL14:
 pop ebx
LABEL11:
 xor eax, eax
 test edx, edx
 pop edi
 sete al
 pop esi
 mov esp, ebp
 pop ebp
 ret
