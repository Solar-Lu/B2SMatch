 .name fcn.00697c83
 .offset 0000000000697c83
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 test edx, edx
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL6
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL12
 mov byte [edx], CONST
LABEL6:
 call CONST
 push CONST
LABEL39:
 pop esi
 mov dword [eax], esi
 call CONST
LABEL41:
 mov eax, esi
 pop esi
 pop ebp
 ret
LABEL12:
 push edi
 mov edi, edx
 sub esi, edx
LABEL32:
 mov al, byte [esi + edi]
 mov byte [edi], al
 inc edi
 test al, al
 cjmp LABEL30
 sub ecx, CONST
 cjmp LABEL32
LABEL30:
 pop edi
 test ecx, ecx
 cjmp LABEL35
 mov byte [edx], cl
 call CONST
 push CONST
 jmp LABEL39
LABEL35:
 xor esi, esi
 jmp LABEL41
