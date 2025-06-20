 .name fcn.0065950e
 .offset 000000000065950e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, ecx
 cmp byte [ebx + CONST], CONST
 cjmp LABEL5
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 cmp byte [edi], CONST
 cjmp LABEL9
 push esi
 xor esi, esi
 cmp dword [ebx], esi
 cjmp LABEL15
 push edi
 call CONST
 jmp LABEL18
LABEL15:
 push esi
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL24
 cmp byte [edi], CONST
 cjmp LABEL26
LABEL29:
 inc esi
 cmp byte [esi + edi], CONST
 cjmp LABEL29
LABEL26:
 push esi
 push edi
 mov ecx, eax
 call CONST
 mov esi, eax
LABEL24:
 push esi
 mov ecx, ebx
 call CONST
LABEL18:
 pop esi
LABEL9:
 pop edi
LABEL5:
 mov eax, ebx
 pop ebx
 pop ebp
 ret CONST
