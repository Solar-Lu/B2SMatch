 .name fcn.006032e0
 .offset 00000000006032e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push ebx
 push dword [edi]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 ret
LABEL20:
 add dword [edi], ebx
 mov eax, esi
 pop edi
 pop ebx
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
