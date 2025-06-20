 .name fcn.00556ca0
 .offset 0000000000556ca0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL11:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 mov eax, dword [eax + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL5:
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
