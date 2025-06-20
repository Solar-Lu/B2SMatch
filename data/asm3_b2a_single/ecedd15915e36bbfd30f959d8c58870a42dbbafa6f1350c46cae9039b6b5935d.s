 .name fcn.005e91f0
 .offset 00000000005e91f0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 mov eax, dword [esi]
 push CONST
 push dword [esp + CONST]
 push edi
 push ebx
 push dword [eax]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 ret
LABEL12:
 push CONST
 push dword [esp + CONST]
 push edi
 push ebx
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 ret
LABEL6:
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 ret
