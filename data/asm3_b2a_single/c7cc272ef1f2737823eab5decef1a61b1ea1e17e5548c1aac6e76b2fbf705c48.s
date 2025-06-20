 .name fcn.005c6e90
 .offset 00000000005c6e90
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 push CONST
 push CONST
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL20
LABEL116:
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
LABEL120:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL20:
 push CONST
 push ebp
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 or eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL13:
 mov eax, dword [esi + CONST]
 mov ecx, CONST
LABEL57:
 mov dl, byte [eax]
 cmp dl, byte [ecx]
 cjmp LABEL48
 test dl, dl
 cjmp LABEL50
 mov dl, byte [eax + CONST]
 cmp dl, byte [ecx + CONST]
 cjmp LABEL48
 add eax, CONST
 add ecx, CONST
 test dl, dl
 cjmp LABEL57
LABEL50:
 xor eax, eax
 jmp LABEL59
LABEL48:
 sbb eax, eax
 or eax, CONST
LABEL59:
 test eax, eax
 cjmp LABEL63
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL67
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL74
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
LABEL74:
 push CONST
 push edi
 push ebx
 call CONST
 push edi
 push dword [esp + CONST]
 mov esi, eax
 call CONST
 mov edi, dword [ebx]
 push ebx
 mov dword [ebx], ebp
 call CONST
 add esp, CONST
 test esi, esi
 cjmp LABEL20
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push edi
 call CONST
 dec eax
 push eax
 push edi
 call CONST
 add esp, CONST
 cmp dword [eax + CONST], ebp
 cjmp LABEL116
 push CONST
 push CONST
 push CONST
 jmp LABEL120
LABEL23:
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL20
 test ebp, ebp
 cjmp LABEL128
 mov dword [eax], CONST
 mov eax, dword [esi]
 pop edi
 pop esi
 mov dword [eax + CONST], ebp
 mov eax, CONST
 pop ebp
 pop ebx
 ret
LABEL128:
 mov dword [eax], CONST
 mov eax, dword [esi]
 mov dword [eax + CONST], edi
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL63:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
