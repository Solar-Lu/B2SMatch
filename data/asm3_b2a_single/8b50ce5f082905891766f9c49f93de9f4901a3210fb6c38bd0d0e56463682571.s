 .name fcn.005a7f60
 .offset 00000000005a7f60
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
LABEL23:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 or eax, CONST
 pop edi
 pop esi
 ret
LABEL5:
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 jmp LABEL23
LABEL19:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL27
 push dword [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL46
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL46:
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL42
 pop edi
 pop esi
 ret
LABEL42:
 test edi, edi
 cjmp LABEL64
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push esi
 call CONST
 jmp LABEL72
LABEL64:
 push esi
 call CONST
LABEL72:
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 cmp dword [esi + CONST], CONST
 cjmp LABEL77
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
LABEL27:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 or eax, CONST
LABEL77:
 pop edi
 pop esi
 ret
