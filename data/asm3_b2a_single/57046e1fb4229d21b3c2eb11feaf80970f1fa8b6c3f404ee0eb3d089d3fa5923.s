 .name fcn.006aa7e1
 .offset 00000000006aa7e1
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 test ecx, ecx
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL8
 cmp ecx, CONST
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL15
 test esi, esi
 cjmp LABEL8
LABEL15:
 test esi, esi
 cjmp LABEL8
 xor edi, edi
 mov ebx, CONST
LABEL35:
 lea eax, [ebx + edi]
 cdq
 sub eax, edx
 mov edx, ecx
 sar eax, CONST
 sub edx, dword [eax*CONST + CONST]
 cjmp LABEL28
 test edx, edx
 cjmp LABEL30
 lea ebx, [eax + CONST]
 jmp LABEL32
LABEL30:
 lea edi, [eax + CONST]
LABEL32:
 cmp edi, ebx
 cjmp LABEL35
 or eax, CONST
LABEL28:
 test eax, eax
 cjmp LABEL8
 mov ebx, dword [eax*CONST + CONST]
 push CONST
 push ebx
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL47
 cmp edi, esi
 cjmp LABEL8
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
LABEL47:
 lea eax, [edi + CONST]
 jmp LABEL58
LABEL8:
 xor eax, eax
LABEL58:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL56:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
