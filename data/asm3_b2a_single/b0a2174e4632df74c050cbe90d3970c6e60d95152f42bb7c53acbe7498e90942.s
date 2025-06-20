 .name fcn.005891d0
 .offset 00000000005891d0
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL14
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL8:
 xor eax, eax
 pop esi
 ret
LABEL14:
 push CONST
 push CONST
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [esi + CONST], ecx
 test ecx, ecx
 cjmp LABEL31
 push dword [esi]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL31:
 mov eax, dword [esi]
 movups xmm0, xmmword [eax]
 mov eax, dword [esp + CONST]
 movups xmmword [ecx], xmm0
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov dword [eax + CONST], CONST
 mov eax, CONST
 pop esi
 ret
