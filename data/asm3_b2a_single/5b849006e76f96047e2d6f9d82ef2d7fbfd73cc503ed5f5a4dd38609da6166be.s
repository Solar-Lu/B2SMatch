 .name fcn.00408b77
 .offset 0000000000408b77
 .file fcn_win.exe
 cmp word [esp + CONST], CONST
 push edi
 mov edi, ecx
 cjmp LABEL3
 push esi
 push CONST
 movzx esi, word [esp + CONST]
 push esi
 call CONST
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL13
 cmp ecx, CONST
 cjmp LABEL10
LABEL13:
 cmp byte [eax + CONST], CONST
 mov edx, dword [eax]
 sete cl
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
LABEL10:
 mov eax, dword [edi + CONST]
 push CONST
 push esi
 push eax
 call dword [CONST]
 and eax, CONST
 mov ecx, edi
 push eax
 push esi
 call CONST
 pop esi
LABEL3:
 mov al, CONST
 pop edi
 ret CONST
