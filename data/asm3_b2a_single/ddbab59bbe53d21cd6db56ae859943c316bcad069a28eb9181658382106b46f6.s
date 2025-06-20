 .name fcn.0057f5f0
 .offset 000000000057f5f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, CONST
 test byte [esi], CONST
 cjmp LABEL4
 mov eax, CONST
 pop esi
 ret
LABEL4:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 push CONST
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
LABEL10:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 push CONST
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov ecx, eax
LABEL19:
 xor eax, eax
 test ecx, ecx
 pop esi
 setg al
 ret
