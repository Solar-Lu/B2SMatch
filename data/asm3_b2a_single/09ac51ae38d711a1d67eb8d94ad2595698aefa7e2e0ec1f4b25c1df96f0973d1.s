 .name fcn.004b7531
 .offset 00000000004b7531
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push esi
 xor esi, esi
 cmp dword [CONST], esi
 cjmp LABEL5
LABEL12:
 mov eax, dword [CONST]
 push dword [eax + esi*CONST]
 call CONST
 inc esi
 pop ecx
 cmp esi, dword [CONST]
 cjmp LABEL12
LABEL5:
 push dword [CONST]
 call CONST
 and dword [CONST], CONST
 and dword [CONST], CONST
 pop ecx
 pop esi
LABEL1:
 ret
