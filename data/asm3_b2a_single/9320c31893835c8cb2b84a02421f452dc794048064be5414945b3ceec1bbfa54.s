 .name fcn.00659459
 .offset 0000000000659459
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 push ebx
 mov ebx, dword [ebp + CONST]
 test bl, bl
 cjmp LABEL9
 cmp dword [esi], CONST
 cjmp LABEL11
 push ebx
 call CONST
 jmp LABEL9
LABEL11:
 push CONST
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL20
 mov dword [eax], CONST
 mov byte [eax + CONST], bl
 jmp LABEL23
LABEL20:
 xor eax, eax
LABEL23:
 push eax
 mov ecx, esi
 call CONST
LABEL9:
 pop ebx
LABEL5:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
