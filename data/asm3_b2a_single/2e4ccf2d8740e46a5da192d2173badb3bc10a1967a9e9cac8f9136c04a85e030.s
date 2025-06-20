 .name fcn.00605080
 .offset 0000000000605080
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push CONST
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 mov eax, CONST
 call CONST
 movsd xmm0, qword [CONST]
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL20:
 push CONST
 push dword [esp + CONST]
 call dword [CONST]
LABEL13:
 push CONST
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL41
 lea eax, [esp + CONST]
 push eax
 push CONST
 push dword [esp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL48
 mov eax, CONST
 call CONST
 movsd xmm0, qword [CONST]
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL48:
 push CONST
 push dword [esp + CONST]
 call dword [CONST]
LABEL41:
 call CONST
 lea eax, [esp + CONST]
 push eax
 call dword [CONST]
 mov eax, CONST
 call CONST
 movsd xmm0, qword [CONST]
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 mov dword [esp + CONST], eax
 mov eax, CONST
 call CONST
 movsd xmm0, qword [CONST]
 lea eax, [esp + CONST]
 movsd qword [esp], xmm0
 push CONST
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, esp
 mov eax, CONST
 call CONST
 add esp, CONST
 ret
