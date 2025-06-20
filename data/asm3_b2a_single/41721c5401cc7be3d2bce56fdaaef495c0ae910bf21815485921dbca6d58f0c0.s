 .name fcn.00601030
 .offset 0000000000601030
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL3
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL7
LABEL3:
 push dword [esi]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL7
 mov eax, dword [esp + CONST]
 push ecx
 test byte [eax + CONST], CONST
 cjmp LABEL21
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 xor eax, eax
 pop esi
 ret
LABEL21:
 call CONST
 add esp, CONST
 mov dword [esi], CONST
LABEL7:
 xor eax, eax
 pop esi
 ret
LABEL14:
 mov eax, CONST
 pop esi
 ret
