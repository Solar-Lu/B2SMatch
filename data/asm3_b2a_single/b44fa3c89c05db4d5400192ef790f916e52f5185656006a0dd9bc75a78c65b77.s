 .name method.wxStatusBar.virtual_648
 .offset 00000000004397d2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 cjmp LABEL9
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL41
LABEL9:
 mov ebx, CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL44
 mov esi, dword [edi + CONST]
LABEL56:
 test esi, esi
 cjmp LABEL44
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL54
 mov esi, dword [esi + CONST]
 jmp LABEL56
LABEL54:
 push dword [ebp + CONST]
 push CONST
 push ebx
 push dword [esi + CONST]
 call dword [CONST]
LABEL41:
 xor eax, eax
 jmp LABEL63
LABEL44:
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL63:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
