 .name fcn.005f01b0
 .offset 00000000005f01b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push eax
 push eax
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL10
 push ecx
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
LABEL15:
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL58
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
 add esp, CONST
 ret
LABEL58:
 pop edi
 mov eax, CONST
 pop esi
 add esp, CONST
 ret
