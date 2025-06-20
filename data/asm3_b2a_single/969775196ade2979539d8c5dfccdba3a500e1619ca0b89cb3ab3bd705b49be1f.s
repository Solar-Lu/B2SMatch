 .name fcn.0058dd20
 .offset 000000000058dd20
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push edi
 xor edi, edi
 cmp dword [ebx + CONST], edi
 cjmp LABEL7
 push esi
LABEL25:
 mov eax, dword [ebx]
 mov eax, dword [eax + edi*CONST]
 test eax, eax
 cjmp LABEL12
 nop dword [eax + eax]
LABEL22:
 mov esi, dword [eax + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL22
LABEL12:
 inc edi
 cmp edi, dword [ebx + CONST]
 cjmp LABEL25
 pop esi
LABEL7:
 push CONST
 push CONST
 push dword [ebx]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
LABEL3:
 pop ebx
 ret
