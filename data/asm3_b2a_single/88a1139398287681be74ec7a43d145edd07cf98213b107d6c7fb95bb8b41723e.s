 .name fcn.006a19fa
 .offset 00000000006a19fa
 .file fcn_win.exe
LABEL90:
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push esi
 test edx, edx
 cjmp LABEL8
 test ecx, ecx
 cjmp LABEL10
 cmp dword [ebp + CONST], ecx
 cjmp LABEL12
LABEL24:
 xor eax, eax
 jmp LABEL14
LABEL8:
 test ecx, ecx
 cjmp LABEL12
LABEL10:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 test edx, edx
 cjmp LABEL21
 xor eax, eax
 mov word [ecx], ax
 jmp LABEL24
LABEL21:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL27
 xor eax, eax
 mov word [ecx], ax
LABEL12:
 call CONST
 push CONST
LABEL85:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL14:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL27:
 push ebx
 sub esi, ecx
 mov ebx, eax
 push edi
 mov edi, ecx
 cmp edx, CONST
 cjmp LABEL46
LABEL53:
 movzx eax, word [esi + edi]
 mov word [edi], ax
 lea edi, [edi + CONST]
 test ax, ax
 cjmp LABEL51
 sub ebx, CONST
 cjmp LABEL53
 jmp LABEL51
LABEL46:
 movzx eax, word [esi + edi]
 mov word [edi], ax
 lea edi, [edi + CONST]
 test ax, ax
 cjmp LABEL59
 sub ebx, CONST
 cjmp LABEL59
 sub edx, CONST
 cjmp LABEL46
LABEL59:
 test edx, edx
 mov edx, dword [ebp + CONST]
 cjmp LABEL51
 xor eax, eax
 mov word [edi], ax
LABEL51:
 pop edi
 test ebx, ebx
 pop ebx
 cjmp LABEL24
 cmp edx, CONST
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 xor edx, edx
 push CONST
 mov word [ecx + eax*CONST + CONST], dx
 pop eax
 jmp LABEL14
LABEL74:
 xor eax, eax
 mov word [ecx], ax
 call CONST
 push CONST
 jmp LABEL85
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL90
