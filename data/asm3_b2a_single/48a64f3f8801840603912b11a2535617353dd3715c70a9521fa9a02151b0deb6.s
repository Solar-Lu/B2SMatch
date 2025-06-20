 .name fcn.00686a9e
 .offset 0000000000686a9e
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 jmp LABEL16
LABEL5:
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL19
 call CONST
 mov dword [eax], CONST
 jmp LABEL22
LABEL19:
 test esi, esi
 cjmp LABEL24
 cmp esi, dword [CONST]
 cjmp LABEL24
 mov ecx, esi
 sar ecx, CONST
 mov dword [ebp + CONST], ecx
 mov eax, esi
 and eax, CONST
 imul edx, eax, CONST
 mov dword [ebp + CONST], edx
 mov eax, dword [ecx*CONST + CONST]
 movzx eax, byte [eax + edx + CONST]
 and eax, CONST
 cjmp LABEL24
 push esi
 call CONST
 pop ecx
 or ebx, CONST
 mov dword [ebp + CONST], ebx
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL48
 call CONST
 mov dword [eax], CONST
 jmp LABEL51
LABEL48:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 mov ebx, eax
 mov dword [ebp + CONST], ebx
LABEL51:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, ebx
 jmp LABEL62
LABEL24:
 call CONST
 mov dword [eax], CONST
LABEL16:
 call CONST
LABEL22:
 or eax, CONST
LABEL62:
 call CONST
 ret
