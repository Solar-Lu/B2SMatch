 .name fcn.0056eee0
 .offset 000000000056eee0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov dword [esi + CONST], ebp
 test ebx, ebx
 cjmp LABEL9
 mov eax, dword [esi + CONST]
 mov edi, CONST
 mov ebx, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 mov eax, CONST
 cmove edi, eax
 add ebx, CONST
 add ebx, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 add ebx, CONST
LABEL23:
 test dword [esi + CONST], CONST
 cjmp LABEL9
 add ebx, CONST
 add ebx, edi
LABEL9:
 add esi, CONST
 xor edi, edi
 test ebp, ebp
 cjmp LABEL32
 nop dword [eax]
LABEL48:
 cmp dword [esi], CONST
 cjmp LABEL35
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov dword [esi], eax
 mov dword [esi + CONST], ebx
LABEL35:
 inc edi
 add esi, CONST
 cmp edi, ebp
 cjmp LABEL48
LABEL32:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL42:
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edi
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
