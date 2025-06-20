 .name fcn.00695881
 .offset 0000000000695881
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 or eax, CONST
 jmp LABEL8
LABEL6:
 mov eax, dword [esi]
 cmp eax, dword [esi + CONST]
 cjmp LABEL11
 mov eax, dword [CONST]
 and eax, CONST
 push CONST
 pop ecx
 sub ecx, eax
 xor eax, eax
 ror eax, cl
 xor eax, dword [CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
LABEL11:
 xor eax, eax
LABEL8:
 pop esi
 pop ebp
 ret
