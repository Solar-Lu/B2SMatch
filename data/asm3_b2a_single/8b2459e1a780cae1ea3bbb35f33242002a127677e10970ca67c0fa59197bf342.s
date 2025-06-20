 .name fcn.0067fbd4
 .offset 000000000067fbd4
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 mov esi, ecx
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 test al, al
 cjmp LABEL8
 or eax, CONST
 jmp LABEL10
LABEL8:
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL16
 or eax, CONST
 jmp LABEL18
LABEL26:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
LABEL16:
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL26
LABEL22:
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 cjmp LABEL29
 mov ecx, ebx
 call CONST
 movzx eax, ax
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL35
 or edi, CONST
LABEL35:
 push eax
 mov ecx, ebx
 call CONST
LABEL29:
 mov eax, dword [esi]
 and eax, CONST
 or eax, CONST
 cjmp LABEL43
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL43
 call CONST
 mov dword [eax], esi
 call CONST
LABEL43:
 mov eax, edi
LABEL18:
 pop edi
LABEL10:
 pop esi
 pop ebx
 ret
