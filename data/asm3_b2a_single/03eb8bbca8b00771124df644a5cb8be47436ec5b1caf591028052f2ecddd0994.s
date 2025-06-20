 .name fcn.006175a0
 .offset 00000000006175a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL15
 push edi
 call CONST
 add esp, CONST
LABEL13:
 or eax, CONST
LABEL39:
 pop edi
 pop esi
 ret
LABEL15:
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], eax
 push edi
 push dword [esi + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
 push edi
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 pop edi
 pop esi
 ret
