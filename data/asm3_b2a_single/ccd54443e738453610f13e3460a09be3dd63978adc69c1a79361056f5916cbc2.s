 .name fcn.00597d20
 .offset 0000000000597d20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL5
 cmp edi, CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL5:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, CONST
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 ret
