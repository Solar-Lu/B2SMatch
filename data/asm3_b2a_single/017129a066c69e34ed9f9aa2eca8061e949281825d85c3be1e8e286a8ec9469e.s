 .name fcn.005adf90
 .offset 00000000005adf90
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 mov edi, eax
 xor ebx, ebx
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 test edi, edi
 cjmp LABEL12
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL12
 push edi
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
LABEL23:
 mov ebx, CONST
LABEL12:
 push edi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
