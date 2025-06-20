 .name fcn.005dbbd0
 .offset 00000000005dbbd0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 ret
LABEL3:
 push ebx
 push ebp
 push dword [edi + CONST]
 call CONST
 push dword [edi]
 mov ebp, eax
 call CONST
 add esp, CONST
 mov ebx, eax
 test ebp, ebp
 cjmp LABEL20
 test ebx, ebx
 cjmp LABEL20
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 push ebp
 push CONST
 push esi
 call CONST
 push dword [edi + CONST]
 push ebx
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
LABEL20:
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop ebp
 pop ebx
 pop edi
 ret
