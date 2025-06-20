 .name fcn.0055d700
 .offset 000000000055d700
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 test eax, eax
 cjmp LABEL4
 mov esi, dword [eax + CONST]
 jmp LABEL6
LABEL4:
 mov esi, dword [ecx + CONST]
LABEL6:
 mov esi, dword [esi]
 test esi, esi
 cjmp LABEL10
 push CONST
 push CONST
 push dword [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 push CONST
 push CONST
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL10:
 xor eax, eax
 pop esi
 ret
LABEL19:
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
 call CONST
 mov dword [esi + CONST], eax
LABEL31:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov eax, CONST
 pop esi
 ret
