 .name fcn.00437e2b
 .offset 0000000000437e2b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov dword [ebp + CONST], CONST
LABEL7:
 push esi
 mov esi, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [esi + CONST]
 push eax
 mov ecx, edi
 call dword [esi + CONST]
 mov eax, dword [edi + CONST]
 pop esi
 jmp LABEL21
LABEL5:
 xor eax, eax
LABEL21:
 pop edi
 pop ebp
 ret CONST
