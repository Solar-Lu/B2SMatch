 .name fcn.006a37f2
 .offset 00000000006a37f2
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 test esi, esi
 cjmp LABEL9
LABEL30:
 lea eax, [ebx + esi]
 cdq
 sub eax, edx
 mov edi, eax
 mov eax, dword [ebp + CONST]
 sar edi, CONST
 imul ecx, edi, CONST
 push dword [ecx + eax]
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL24
 cjmp LABEL25
 lea esi, [edi + CONST]
 jmp LABEL27
LABEL25:
 lea ebx, [edi + CONST]
LABEL27:
 cmp ebx, esi
 cjmp LABEL30
LABEL9:
 xor al, al
LABEL44:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL24:
 mov ecx, dword [ebp + CONST]
 imul eax, edi, CONST
 add ecx, CONST
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov al, CONST
 jmp LABEL44
