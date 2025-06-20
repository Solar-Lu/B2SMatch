 .name fcn.0065654a
 .offset 000000000065654a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push esi
 push edi
 push dword [ebp + CONST]
 call dword [CONST]
 test esi, esi
 cjmp LABEL11
 test eax, eax
 cjmp LABEL13
 xor ecx, ecx
 mov word [edi], cx
LABEL13:
 cmp eax, esi
 cjmp LABEL11
 call dword [CONST]
 test eax, eax
 cjmp LABEL11
 mov word [edi + esi*CONST + CONST], ax
LABEL11:
 pop edi
 pop esi
 pop ebp
 ret
