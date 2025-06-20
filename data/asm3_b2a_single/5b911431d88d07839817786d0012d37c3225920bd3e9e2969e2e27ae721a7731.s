 .name fcn.005c6d70
 .offset 00000000005c6d70
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 add ebp, CONST
LABEL33:
 push CONST
 push ebp
 push CONST
 push edi
 call CONST
 push esi
 push ebx
 call CONST
 push eax
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 push ebx
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL33
 pop edi
 pop ebp
LABEL8:
 pop esi
 mov eax, CONST
 pop ebx
 ret
