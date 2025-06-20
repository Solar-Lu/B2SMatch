 .name fcn.00695e83
 .offset 0000000000695e83
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 sub eax, esi
 add eax, CONST
 push edi
 xor edi, edi
 shr eax, CONST
 cmp dword [ebp + CONST], esi
 sbb ebx, ebx
 not ebx
 and ebx, eax
 cjmp LABEL21
LABEL32:
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL25
 mov ecx, eax
 call dword [CONST]
 call dword [ebp + CONST]
LABEL25:
 add esi, CONST
 inc edi
 cmp edi, ebx
 cjmp LABEL32
LABEL21:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
