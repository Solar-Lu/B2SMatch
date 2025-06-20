 .name fcn.005fef20
 .offset 00000000005fef20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 test edx, edx
 cjmp LABEL13
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL13
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 mov dword [esp], eax
 lea eax, [esp]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 jmp LABEL28
LABEL13:
 mov dword [esp + CONST], CONST
LABEL28:
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 ret
