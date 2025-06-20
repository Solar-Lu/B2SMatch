 .name method.wxMenu.virtual_84
 .offset 000000000040892f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 and byte [ebp + CONST], CONST
 cmp dword [edi + CONST], CONST
 push ebx
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL15
 mov ecx, edi
 mov dword [esi + CONST], ebx
 call CONST
 push dword [esi + CONST]
 mov ecx, edi
 call CONST
 mov byte [ebp + CONST], CONST
 jmp LABEL23
LABEL15:
 push eax
 mov ecx, edi
 call CONST
 push dword [esi + CONST]
 lea ecx, [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL23
 mov ecx, dword [eax + CONST]
 push ebx
 call CONST
 jmp LABEL23
LABEL11:
 mov ecx, esi
 call CONST
LABEL23:
 push edi
 mov ecx, esi
 call CONST
 test eax, eax
 pop ebx
 cjmp LABEL7
 push CONST
 push edi
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL7
 cmp byte [ebp + CONST], CONST
 cjmp LABEL51
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL51:
 mov eax, edi
 jmp LABEL57
LABEL7:
 xor eax, eax
LABEL57:
 pop edi
 pop esi
 pop ebp
 ret CONST
