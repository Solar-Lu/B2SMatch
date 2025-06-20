 .name fcn.0057e240
 .offset 000000000057e240
 .file fcn_win.exe
 cmp dword [CONST], CONST
 push ebx
 push ebp
 push esi
 push edi
 mov esi, CONST
 cjmp LABEL6
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 nop word [eax + eax]
LABEL29:
 mov edx, dword [esi]
 mov eax, edx
 lea ebx, [eax + CONST]
LABEL16:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL16
 sub eax, ebx
 cmp edi, eax
 cjmp LABEL19
 push edi
 push ebp
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL19:
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL29
LABEL6:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL26:
 mov eax, dword [esp + CONST]
 pop edi
 mov dword [eax], esi
 xor eax, eax
 pop esi
 pop ebp
 pop ebx
 ret
