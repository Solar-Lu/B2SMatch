 .name fcn.005ff360
 .offset 00000000005ff360
 .file fcn_win.exe
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL4
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
LABEL4:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 push ecx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL27:
 mov ecx, dword [esi + CONST]
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 movsd qword [esp], xmm0
 push dword [ecx]
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL21:
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL18:
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
