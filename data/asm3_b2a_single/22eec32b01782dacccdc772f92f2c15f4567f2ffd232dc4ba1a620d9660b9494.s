 .name fcn.005f77b0
 .offset 00000000005f77b0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 ret
LABEL2:
 mov edx, dword [esp + CONST]
 mov eax, edx
 sub eax, CONST
 cjmp LABEL15
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL22
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL22
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 jmp eax
LABEL22:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 ret
LABEL19:
 mov eax, dword [esp + CONST]
 or dword [ecx + CONST], eax
 xor eax, eax
 ret
LABEL17:
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 xor eax, eax
 ret
LABEL15:
 mov eax, dword [ecx + CONST]
 ret
