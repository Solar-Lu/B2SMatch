 .name fcn.0057ffb0
 .offset 000000000057ffb0
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 xor eax, eax
 pop ebp
 ret
LABEL3:
 push esi
 push edi
 xor edi, edi
 mov esi, CONST
 push ebx
 nop word [eax + eax]
LABEL66:
 mov ecx, dword [esp + CONST]
 movzx eax, word [esi + CONST]
 mov ebx, dword [ecx]
 test al, CONST
 cjmp LABEL17
 test bl, CONST
 cjmp LABEL19
LABEL17:
 test al, CONST
 cjmp LABEL21
 test bl, CONST
 cjmp LABEL19
LABEL21:
 test al, CONST
 cjmp LABEL25
 test bl, CONST
 cjmp LABEL19
LABEL25:
 test bl, CONST
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL29
 mov ecx, ebp
LABEL45:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL36
 test dl, dl
 cjmp LABEL38
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL36
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL45
LABEL38:
 xor eax, eax
 jmp LABEL47
LABEL36:
 sbb eax, eax
 or eax, CONST
LABEL47:
 test eax, eax
 cjmp LABEL51
LABEL29:
 test bl, CONST
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
LABEL19:
 inc edi
 add esi, CONST
 cmp edi, CONST
 cjmp LABEL66
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
LABEL51:
 pop ebx
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
