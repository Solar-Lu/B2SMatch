 .name fcn.005a3bb0
 .offset 00000000005a3bb0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 test edx, edx
 cjmp LABEL3
 mov esi, edx
 lea ecx, [esi + CONST]
 nop
LABEL10:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL10
 sub esi, ecx
 cmp esi, dword [esp + CONST]
 cmovg esi, dword [esp + CONST]
 push esi
 push edx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL3:
 push ebx
 push ebp
 push edi
 call CONST
 mov ebx, dword [esp + CONST]
 test eax, eax
 mov ebp, dword [esp + CONST]
 mov ecx, CONST
 mov edi, dword [esp + CONST]
 cmovne ecx, eax
 mov esi, ebx
 mov dword [esp + CONST], ecx
 push ebx
 neg esi
 push ecx
 sbb esi, esi
 push ebp
 and esi, CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL72:
 mov eax, edi
 lea edx, [eax + CONST]
LABEL51:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL51
 sub eax, edx
 test ebx, ebx
 cjmp LABEL54
 cmp eax, esi
 cjmp LABEL54
 push esi
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push eax
 call CONST
 push ebx
 push dword [esp + CONST]
 push ebp
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
LABEL45:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push ebp
 push CONST
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
LABEL54:
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
