 .name fcn.005ae820
 .offset 00000000005ae820
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL2
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL2
 cmp dword [ecx + CONST], CONST
 cjmp LABEL2
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL11:
 mov dword [esp + CONST], ecx
 jmp eax
LABEL2:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
