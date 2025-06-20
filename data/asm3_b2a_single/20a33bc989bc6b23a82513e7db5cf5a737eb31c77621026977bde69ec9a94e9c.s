 .name fcn.00594ae0
 .offset 0000000000594ae0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [esp], CONST
 test ecx, ecx
 cjmp LABEL5
 cmp dword [ecx + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL10
 push ecx
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp dword [esp], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL5:
 xor eax, eax
LABEL10:
 pop ecx
 ret
