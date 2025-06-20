 .name fcn.006a18b8
 .offset 00000000006a18b8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL14
LABEL36:
 xor eax, eax
 mov word [edi], ax
LABEL8:
 call CONST
 push CONST
LABEL51:
 pop esi
 mov dword [eax], esi
 call CONST
LABEL46:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL14:
 mov edx, edi
 xor esi, esi
LABEL34:
 cmp word [edx], si
 cjmp LABEL31
 add edx, CONST
 sub ecx, CONST
 cjmp LABEL34
LABEL31:
 test ecx, ecx
 cjmp LABEL36
 sub ebx, edx
LABEL44:
 movzx eax, word [ebx + edx]
 mov word [edx], ax
 lea edx, [edx + CONST]
 test ax, ax
 cjmp LABEL42
 sub ecx, CONST
 cjmp LABEL44
LABEL42:
 test ecx, ecx
 cjmp LABEL46
 xor eax, eax
 mov word [edi], ax
 call CONST
 push CONST
 jmp LABEL51
