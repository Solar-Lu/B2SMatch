 .name fcn.006a48c4
 .offset 00000000006a48c4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL13
LABEL32:
 mov byte [esi], CONST
LABEL7:
 call CONST
 push CONST
LABEL46:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL48:
 pop edi
 pop esi
 pop ebp
 ret
LABEL13:
 mov edx, esi
LABEL30:
 cmp byte [edx], CONST
 cjmp LABEL27
 inc edx
 sub ecx, CONST
 cjmp LABEL30
LABEL27:
 test ecx, ecx
 cjmp LABEL32
 sub edi, edx
LABEL40:
 mov al, byte [edi + edx]
 mov byte [edx], al
 inc edx
 test al, al
 cjmp LABEL38
 sub ecx, CONST
 cjmp LABEL40
LABEL38:
 test ecx, ecx
 cjmp LABEL42
 mov byte [esi], cl
 call CONST
 push CONST
 jmp LABEL46
LABEL42:
 xor eax, eax
 jmp LABEL48
