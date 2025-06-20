 .name fcn.005d4320
 .offset 00000000005d4320
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL12
 cjmp LABEL13
 test ecx, ecx
 cjmp LABEL12
LABEL13:
 neg ecx
 adc eax, CONST
 neg eax
 push eax
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 or dword [esi + CONST], CONST
 jmp LABEL26
LABEL12:
 push eax
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 and dword [esi + CONST], CONST
LABEL26:
 test eax, eax
 cjmp LABEL35
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL35:
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
