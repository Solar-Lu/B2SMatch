 .name fcn.00600da0
 .offset 0000000000600da0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL7
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL7:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL15
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [esp + CONST]
 cjmp LABEL21
 mov dword [eax], CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL21:
 mov dword [eax], CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL32:
 mov edi, dword [esi + CONST]
LABEL15:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
