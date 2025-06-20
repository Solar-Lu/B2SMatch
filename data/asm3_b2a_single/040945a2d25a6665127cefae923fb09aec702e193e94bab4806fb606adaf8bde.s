 .name fcn.005499c0
 .offset 00000000005499c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [eax + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov edi, ebx
 test eax, eax
 cjmp LABEL18
LABEL30:
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + edi*CONST]
 mov ecx, eax
 mov dword [ebp + CONST], eax
 call CONST
 test eax, eax
 cjmp LABEL27
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL30
LABEL18:
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL10
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL51:
 mov edx, dword [eax]
 cmp dword [edx + CONST], CONST
 cjmp LABEL39
 mov ecx, dword [edx + CONST]
 mov eax, ecx
 and eax, dword [edx + CONST]
 and ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL45
 mov eax, dword [ebp + CONST]
LABEL39:
 inc ebx
 add eax, CONST
 mov dword [ebp + CONST], eax
 cmp ebx, edi
 cjmp LABEL51
 test edi, edi
 cjmp LABEL10
 call CONST
 cdq
 idiv edi
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + edx*CONST]
 jmp LABEL60
LABEL27:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL18
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL10
 call CONST
 cdq
 idiv esi
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + edx*CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL60
LABEL45:
 mov eax, edx
 jmp LABEL60
LABEL10:
 xor eax, eax
LABEL60:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
