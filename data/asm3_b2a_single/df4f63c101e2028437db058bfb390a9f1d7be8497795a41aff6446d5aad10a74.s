 .name fcn.0065ce13
 .offset 000000000065ce13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 push edi
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL9
 cmp cl, CONST
 cjmp LABEL9
 inc eax
 mov dword [CONST], eax
 movsx edi, byte [eax]
 sub edi, CONST
 inc eax
 mov dword [CONST], eax
 cmp edi, CONST
 cjmp LABEL19
 mov eax, dword [CONST]
 xor edx, edx
 mov ecx, dword [ebp + CONST]
 shr eax, CONST
 and ecx, CONST
 not eax
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 test al, CONST
 cjmp LABEL29
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 call CONST
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 cjmp LABEL40
LABEL61:
 mov esi, edi
 not esi
 inc esi
 and esi, edi
 mov eax, esi
 sub eax, CONST
 cjmp LABEL47
 sub eax, CONST
 cjmp LABEL19
 push CONST
 jmp LABEL51
LABEL47:
 push CONST
LABEL51:
 lea ecx, [ebp + CONST]
 call CONST
 not esi
 and edi, esi
 cjmp LABEL40
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL61
LABEL19:
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL66
LABEL40:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL29:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 jmp LABEL66
LABEL9:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 mov byte [eax + CONST], CONST
 and dword [eax + CONST], CONST
LABEL66:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
