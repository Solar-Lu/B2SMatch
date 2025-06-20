 .name fcn.00510d41
 .offset 0000000000510d41
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push edi
 mov edi, dword [CONST]
 or eax, CONST
 mov dword [ebp + CONST], eax
 test edi, edi
 cjmp LABEL8
 push ebx
 xor ebx, ebx
 cmp dword [edi], ebx
 cjmp LABEL12
 mov ecx, dword [ebp + CONST]
 push esi
 lea esi, [edi + CONST]
LABEL34:
 cmp ecx, dword [esi]
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [esi + CONST]
 cjmp LABEL20
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL17
 inc eax
 mov dword [ebp + CONST], eax
 jmp LABEL17
LABEL20:
 mov ecx, dword [ebp + CONST]
LABEL17:
 inc ebx
 add esi, CONST
 cmp ebx, dword [edi]
 cjmp LABEL34
 pop esi
LABEL12:
 pop ebx
LABEL8:
 pop edi
 mov esp, ebp
 pop ebp
 ret
