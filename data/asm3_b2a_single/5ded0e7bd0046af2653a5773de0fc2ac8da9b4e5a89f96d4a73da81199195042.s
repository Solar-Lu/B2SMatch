 .name fcn.00473212
 .offset 0000000000473212
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov ebx, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 add esi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 mov ecx, dword [ebx + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, dword [edi + CONST]
 call CONST
 jmp LABEL31
LABEL11:
 mov byte [ebx + CONST], CONST
LABEL31:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
