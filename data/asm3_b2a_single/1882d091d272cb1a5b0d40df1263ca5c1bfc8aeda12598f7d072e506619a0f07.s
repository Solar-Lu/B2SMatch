 .name fcn.00558690
 .offset 0000000000558690
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 add esp, CONST
LABEL4:
 mov dword [esi], CONST
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL12
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL15
 push CONST
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL15:
 mov eax, dword [esi]
 pop esi
 ret
LABEL12:
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 xor eax, eax
 pop esi
 ret
