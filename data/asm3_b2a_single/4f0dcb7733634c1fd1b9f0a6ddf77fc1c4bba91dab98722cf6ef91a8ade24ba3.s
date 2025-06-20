 .name fcn.005ee900
 .offset 00000000005ee900
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, CONST
 mov esi, dword [edi]
 add esi, CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL9
LABEL37:
 push dword [esi]
 call CONST
 mov ebp, eax
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 test dword [esi + CONST], CONST
 cjmp LABEL20
 push edi
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL20:
 push esi
 push edi
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL33
 inc ebx
 add esi, CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL37
LABEL9:
 mov eax, CONST
LABEL33:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL18:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
