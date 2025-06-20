 .name fcn.005fd620
 .offset 00000000005fd620
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 nop
LABEL69:
 push esi
 call CONST
 add esp, CONST
 push edi
 test eax, eax
 cjmp LABEL17
 call CONST
 add esp, CONST
 push edi
 test eax, eax
 cjmp LABEL22
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push esi
 push esi
 jmp LABEL31
LABEL22:
 push edi
 jmp LABEL31
LABEL17:
 call CONST
 add esp, CONST
 push esi
 push esi
 test eax, eax
 cjmp LABEL39
LABEL31:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 mov eax, esi
 mov esi, edi
 mov edi, eax
 jmp LABEL49
LABEL39:
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 push edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 inc ebx
LABEL49:
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL69
 test ebx, ebx
 cjmp LABEL10
 push ebx
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL28:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL10:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
