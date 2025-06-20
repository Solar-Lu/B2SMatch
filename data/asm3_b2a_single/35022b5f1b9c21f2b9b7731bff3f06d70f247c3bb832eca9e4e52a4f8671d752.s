 .name fcn.00619b10
 .offset 0000000000619b10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL10:
 push CONST
 mov dword [eax], CONST
 call CONST
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ecx], eax
 push dword [esi]
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL40:
 mov eax, dword [esi + CONST]
 pop esi
 ret
LABEL3:
 push dword [esi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL40
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
