 .name fcn.005ebec0
 .offset 00000000005ebec0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push dword [edi]
 push esi
 push ebp
 push ebx
 call CONST
 dec esi
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 add edi, CONST
 add ebx, CONST
 nop dword [eax]
LABEL60:
 push dword [edi + CONST]
 lea eax, [ebx + CONST]
 push esi
 push ebp
 push eax
 call CONST
 dec esi
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 push dword [edi]
 push esi
 push ebp
 push ebx
 call CONST
 dec esi
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 push dword [edi + CONST]
 lea eax, [ebx + CONST]
 push esi
 push ebp
 push eax
 call CONST
 dec esi
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 push dword [edi + CONST]
 lea eax, [ebx + CONST]
 push esi
 push ebp
 push eax
 call CONST
 dec esi
 add esp, CONST
 add edi, CONST
 add ebx, CONST
 test esi, esi
 cjmp LABEL60
LABEL16:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
