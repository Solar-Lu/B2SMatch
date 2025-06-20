 .name fcn.0058e830
 .offset 000000000058e830
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL7
 xor eax, eax
 ret
LABEL7:
 push esi
 push dword [CONST]
 call CONST
 mov ecx, dword [CONST]
 mov esi, ecx
 push dword [CONST]
 inc ecx
 mov dword [CONST], ecx
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
