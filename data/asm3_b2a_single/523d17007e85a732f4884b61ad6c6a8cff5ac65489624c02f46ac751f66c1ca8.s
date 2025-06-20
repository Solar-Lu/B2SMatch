 .name fcn.00685e4b
 .offset 0000000000685e4b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 and dword [esi], CONST
 and dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 cmp eax, CONST
 cjmp LABEL11
 call CONST
 mov dword [eax], CONST
 xor al, al
 jmp LABEL15
LABEL11:
 xor ecx, ecx
 cdq
 add ecx, dword [edi]
 mov dword [esi], ecx
 adc eax, CONST
 mov dword [esi + CONST], eax
 mov al, CONST
LABEL15:
 pop edi
 pop esi
 pop ebp
 ret
