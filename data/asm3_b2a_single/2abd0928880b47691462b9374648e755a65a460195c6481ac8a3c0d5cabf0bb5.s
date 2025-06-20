 .name fcn.00428337
 .offset 0000000000428337
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp ebx, CONST
 mov esi, ecx
 cjmp LABEL9
 cmp ebx, CONST
 cjmp LABEL11
 cmp ebx, CONST
 cjmp LABEL11
 cmp ebx, CONST
 cjmp LABEL9
 cmp di, CONST
 cjmp LABEL9
 mov eax, edi
 shr eax, CONST
 cmp ax, di
 cjmp LABEL9
 xor eax, eax
 jmp LABEL23
LABEL11:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL23
LABEL9:
 push edi
 mov ecx, esi
 push dword [ebp + CONST]
 push ebx
 call CONST
LABEL23:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
