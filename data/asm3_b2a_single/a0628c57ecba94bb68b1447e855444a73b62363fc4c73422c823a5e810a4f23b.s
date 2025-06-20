 .name fcn.0066f47c
 .offset 000000000066f47c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 mov eax, dword [ecx + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL8
 push ecx
 call CONST
 mov edx, eax
 mov esi, CONST
 pop ecx
 cmp edx, CONST
 cjmp LABEL15
 cmp edx, CONST
 cjmp LABEL15
 and eax, CONST
 mov ecx, edx
 imul eax, eax, CONST
 sar ecx, CONST
 add eax, dword [ecx*CONST + CONST]
 jmp LABEL23
LABEL15:
 mov eax, esi
LABEL23:
 cmp byte [eax + CONST], CONST
 cjmp LABEL26
 cmp edx, CONST
 cjmp LABEL28
 cmp edx, CONST
 cjmp LABEL28
 mov eax, edx
 and edx, CONST
 imul esi, edx, CONST
 sar eax, CONST
 add esi, dword [eax*CONST + CONST]
LABEL28:
 test byte [esi + CONST], CONST
 cjmp LABEL8
LABEL26:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
 jmp LABEL42
LABEL8:
 mov al, CONST
LABEL42:
 pop esi
 pop ebp
 ret
