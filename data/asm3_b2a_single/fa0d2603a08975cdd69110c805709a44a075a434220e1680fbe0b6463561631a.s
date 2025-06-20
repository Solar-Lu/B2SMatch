 .name fcn.0054c649
 .offset 000000000054c649
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL4
 sub eax, CONST
 cjmp LABEL6
 sub eax, CONST
 cjmp LABEL8
 mov dword [CONST], CONST
 jmp LABEL8
LABEL6:
 mov dword [CONST], CONST
 jmp LABEL8
LABEL4:
 push esi
 push CONST
 call CONST
 call CONST
 xor esi, esi
 mov dword [esp], CONST
 push dword [CONST]
 mov dword [CONST], esi
 mov dword [CONST], CONST
 mov dword [CONST], esi
 mov dword [CONST], esi
 call dword [CONST]
 mov dword [CONST], esi
 pop esi
LABEL8:
 pop ebp
 ret CONST
