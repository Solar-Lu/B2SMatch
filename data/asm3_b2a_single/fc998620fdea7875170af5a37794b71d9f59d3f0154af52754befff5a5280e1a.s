 .name fcn.00582840
 .offset 0000000000582840
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push esi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL7
 push esi
 call CONST
 add esp, CONST
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL13
 push esi
 call CONST
 add esp, CONST
LABEL7:
 call CONST
 mov dword [CONST], eax
LABEL35:
 pop esi
 test eax, eax
 cjmp LABEL21
LABEL2:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL21
 mov eax, CONST
 call CONST
 movsd xmm0, qword [esp + CONST]
 movsd qword [esp], xmm0
 push dword [esp + CONST]
 push dword [esp + CONST]
 call ecx
 add esp, CONST
LABEL21:
 ret
LABEL13:
 mov dword [CONST], esi
 jmp LABEL35
