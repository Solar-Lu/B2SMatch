 .name fcn.005f4520
 .offset 00000000005f4520
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov edi, eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL16
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
LABEL40:
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL16:
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL34
 push CONST
 push CONST
 push CONST
 jmp LABEL38
LABEL34:
 cmp eax, CONST
 cjmp LABEL40
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push eax
 push CONST
 push CONST
LABEL38:
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
