 .name fcn.005cf130
 .offset 00000000005cf130
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL4
LABEL38:
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [esp + CONST]
 mov dword [esp], eax
 mov eax, dword [CONST]
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL13
 lea ecx, [esp]
 push ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL13
 push eax
 push dword [CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL27
LABEL13:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL38
LABEL27:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL41
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL41:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL46
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL46:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL51
 mov eax, dword [ecx + CONST]
 mov dword [edx], eax
LABEL51:
 mov eax, CONST
 add esp, CONST
 ret
