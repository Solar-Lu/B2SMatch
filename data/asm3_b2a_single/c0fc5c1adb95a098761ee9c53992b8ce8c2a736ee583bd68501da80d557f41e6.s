 .name fcn.0069d643
 .offset 000000000069d643
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
 xor eax, eax
 mov word [edx], ax
LABEL6:
 call CONST
 push CONST
LABEL41:
 pop esi
 mov dword [eax], esi
 call CONST
LABEL43:
 mov eax, esi
 pop esi
 pop ebp
 ret
LABEL12:
 push edi
 mov edi, edx
 sub esi, edx
LABEL33:
 movzx eax, word [esi + edi]
 mov word [edi], ax
 lea edi, [edi + CONST]
 test ax, ax
 cjmp LABEL31
 sub ecx, CONST
 cjmp LABEL33
LABEL31:
 pop edi
 test ecx, ecx
 cjmp LABEL36
 xor eax, eax
 mov word [edx], ax
 call CONST
 push CONST
 jmp LABEL41
LABEL36:
 xor esi, esi
 jmp LABEL43
