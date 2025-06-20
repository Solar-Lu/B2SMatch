 .name fcn.0055bae0
 .offset 000000000055bae0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 push CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL3:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 cmp eax, dword [esi + CONST]
 cjmp LABEL24
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 pop esi
 ret
LABEL24:
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL36
 push dword [edi + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL36:
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 mov eax, CONST
 pop edi
 pop esi
 ret
