 .name fcn.00558f10
 .offset 0000000000558f10
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 cmp dword [CONST], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
LABEL3:
 xor eax, eax
 ret
LABEL1:
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 mov eax, esi
 push dword [esp + CONST]
 or eax, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL24
 mov eax, esi
 and eax, CONST
 or eax, CONST
 cjmp LABEL36
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL24
LABEL36:
 and esi, CONST
 or esi, CONST
 cjmp LABEL47
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL47
LABEL24:
 xor eax, eax
 pop esi
 ret
LABEL47:
 mov eax, CONST
 pop esi
 ret
