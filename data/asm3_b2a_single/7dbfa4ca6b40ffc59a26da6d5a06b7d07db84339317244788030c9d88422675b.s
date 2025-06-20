 .name fcn.00598370
 .offset 0000000000598370
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 xor edi, edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 mov eax, dword [esp + CONST]
 push CONST
 mov dword [esi], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL25
 push CONST
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 jmp LABEL34
LABEL32:
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 push CONST
 jmp LABEL34
LABEL41:
 push esi
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 cmp dword [esi + CONST], edi
 cjmp LABEL52
 mov edi, CONST
 jmp LABEL25
LABEL52:
 push CONST
LABEL34:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL25:
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
