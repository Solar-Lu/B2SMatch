 .name fcn.005afe00
 .offset 00000000005afe00
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL3
 lea eax, [ebp + CONST]
 pop ebp
 ret
LABEL3:
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 test bl, CONST
 cjmp LABEL20
LABEL11:
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL20:
 call CONST
 pop ebx
 mov eax, CONST
 pop ebp
 ret
LABEL18:
 push edi
 push eax
 push ebp
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL40
 pop edi
 pop ebx
 pop ebp
 ret
LABEL40:
 push esi
 push edi
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
LABEL70:
 push esi
 push edi
 call CONST
 push ebx
 push dword [eax + CONST]
 push dword [eax + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 test bl, CONST
 cjmp LABEL64
LABEL62:
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL70
LABEL51:
 mov eax, CONST
LABEL64:
 pop esi
 pop edi
 pop ebx
 pop ebp
 ret
