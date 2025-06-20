 .name fcn.006051f0
 .offset 00000000006051f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [CONST], CONST
 cjmp LABEL3
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 mov dword [CONST], eax
 jmp LABEL3
LABEL8:
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL21
LABEL3:
 call dword [CONST]
 mov dword [esp], eax
 mov eax, CONST
 call CONST
 xorps xmm0, xmm0
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL21:
 add esp, CONST
 ret
