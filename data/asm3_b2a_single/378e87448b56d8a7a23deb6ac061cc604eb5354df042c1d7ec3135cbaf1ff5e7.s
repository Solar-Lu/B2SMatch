 .name fcn.005aff50
 .offset 00000000005aff50
 .file fcn_win.exe
 push esi
 call CONST
 push dword [CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 sub esi, CONST
 cjmp LABEL7
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
LABEL37:
 push esi
 push dword [CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL17
 cmp dword [edi], CONST
 cjmp LABEL19
LABEL17:
 test ebx, ebx
 cjmp LABEL21
LABEL19:
 push esi
 push dword [CONST]
 call CONST
 push dword [edi]
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL21:
 sub esi, CONST
 cjmp LABEL37
 pop edi
 pop ebx
LABEL7:
 push dword [CONST]
 call CONST
 add esp, CONST
 pop esi
 test eax, eax
 cjmp LABEL45
 push dword [CONST]
 call CONST
 add esp, CONST
 mov dword [CONST], CONST
LABEL45:
 ret
