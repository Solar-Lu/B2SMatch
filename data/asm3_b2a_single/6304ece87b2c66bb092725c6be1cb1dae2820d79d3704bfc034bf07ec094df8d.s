 .name fcn.005880c0
 .offset 00000000005880c0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL9
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL19
 push CONST
 push ebp
 push dword [esp + CONST]
 push ebx
 push CONST
 push esi
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL19:
 mov eax, dword [esi]
 push ebx
 push ebp
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test edi, edi
 cjmp LABEL29
 push eax
 push ebp
 push dword [esp + CONST]
 push ebx
 push CONST
 push esi
 call edi
 add esp, CONST
LABEL29:
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL9:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
