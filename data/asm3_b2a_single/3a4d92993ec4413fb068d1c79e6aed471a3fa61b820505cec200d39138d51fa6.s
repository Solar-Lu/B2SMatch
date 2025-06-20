 .name fcn.006a2129
 .offset 00000000006a2129
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push CONST
 xor edi, edi
 lea esi, [ebx + CONST]
 push edi
 push esi
 call CONST
 mov dword [ebx + CONST], edi
 xor eax, eax
 mov dword [ebx + CONST], edi
 add esp, CONST
 mov dword [ebx + CONST], edi
 mov ecx, CONST
 lea edi, [ebx + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov edi, CONST
 sub edi, ebx
LABEL29:
 mov al, byte [edi + esi]
 mov byte [esi], al
 inc esi
 sub ecx, CONST
 cjmp LABEL29
 lea ecx, [ebx + CONST]
 mov edx, CONST
LABEL36:
 mov al, byte [ecx + edi]
 mov byte [ecx], al
 inc ecx
 sub edx, CONST
 cjmp LABEL36
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
