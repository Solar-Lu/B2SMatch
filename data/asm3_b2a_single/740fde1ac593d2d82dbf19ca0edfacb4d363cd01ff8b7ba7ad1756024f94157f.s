 .name fcn.0058fb30
 .offset 000000000058fb30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL4
 test ecx, ecx
 cjmp LABEL6
 lea eax, [ecx + ecx*CONST]
 cmp dword [eax*CONST + CONST], CONST
 cjmp LABEL6
 push CONST
 jmp LABEL11
LABEL6:
 lea eax, [ecx + ecx*CONST]
 mov eax, dword [eax*CONST + CONST]
 add esp, CONST
 ret
LABEL4:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL18
 mov dword [esp + CONST], ecx
 lea edx, [esp + CONST]
 lea ecx, [esp]
 mov dword [esp], CONST
 push ecx
 push eax
 mov dword [esp + CONST], edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add esp, CONST
 ret
LABEL29:
 push CONST
LABEL11:
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL18:
 xor eax, eax
 add esp, CONST
 ret
