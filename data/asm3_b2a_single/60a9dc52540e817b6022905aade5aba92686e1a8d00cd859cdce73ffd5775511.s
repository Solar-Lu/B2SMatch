 .name fcn.005f5010
 .offset 00000000005f5010
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 test dword [CONST], eax
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 add esp, CONST
 ret
LABEL15:
 push dword [CONST]
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL36
 inc dword [ecx + CONST]
 mov ecx, dword [esp]
LABEL36:
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 push dword [CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 add esp, CONST
 ret
