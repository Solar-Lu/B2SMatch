 .name fcn.006a1846
 .offset 00000000006a1846
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
LABEL33:
 xor eax, eax
 mov word [esi], ax
LABEL7:
 call CONST
 push CONST
LABEL48:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL44:
 pop edi
 pop esi
 pop ebp
 ret
LABEL13:
 mov edx, esi
LABEL31:
 cmp word [edx], CONST
 cjmp LABEL28
 add edx, CONST
 sub ecx, CONST
 cjmp LABEL31
LABEL28:
 test ecx, ecx
 cjmp LABEL33
 sub edi, edx
LABEL41:
 movzx eax, word [edi + edx]
 mov word [edx], ax
 lea edx, [edx + CONST]
 test ax, ax
 cjmp LABEL39
 sub ecx, CONST
 cjmp LABEL41
LABEL39:
 xor eax, eax
 test ecx, ecx
 cjmp LABEL44
 mov word [esi], ax
 call CONST
 push CONST
 jmp LABEL48
