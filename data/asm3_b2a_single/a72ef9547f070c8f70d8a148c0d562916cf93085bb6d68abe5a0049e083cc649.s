 .name fcn.004549ec
 .offset 00000000004549ec
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL6
 and dword [eax + CONST], CONST
 jmp LABEL8
LABEL6:
 xor eax, eax
LABEL8:
 mov ecx, eax
 mov dword [CONST], eax
 call CONST
 test al, al
 cjmp LABEL14
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL17
 push CONST
 call CONST
LABEL17:
 and dword [CONST], CONST
 and dword [CONST], CONST
 jmp LABEL1
LABEL14:
 mov dword [CONST], CONST
LABEL1:
 mov eax, dword [CONST]
 ret
