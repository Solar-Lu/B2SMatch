 .name fcn.005eb4d0
 .offset 00000000005eb4d0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov eax, dword [ebx + CONST]
 push edi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL8
 mov eax, ebx
 mov ebx, ebp
 mov ebp, eax
LABEL8:
 mov eax, dword [ebx + CONST]
 mov esi, eax
 mov ecx, dword [ebp + CONST]
 sub esi, ecx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 inc eax
 push eax
 push edi
 mov dword [esp + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL25:
 push dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 push dword [ebp]
 mov ebx, dword [ebx]
 mov edi, dword [edi]
 push ebx
 push edi
 call CONST
 mov edx, eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 lea ecx, [eax*CONST]
 add edi, ecx
 add ebx, ecx
 test esi, esi
 cjmp LABEL47
LABEL58:
 mov ecx, dword [ebx]
 lea ebx, [ebx + CONST]
 add ecx, edx
 xor eax, eax
 mov dword [edi], ecx
 add edi, CONST
 test ecx, ecx
 sete al
 and edx, eax
 sub esi, CONST
 cjmp LABEL58
LABEL47:
 mov eax, dword [esp + CONST]
 mov dword [edi], edx
 pop edi
 pop esi
 add dword [eax + CONST], edx
 pop ebp
 mov dword [eax + CONST], CONST
 mov eax, CONST
 pop ebx
 ret
