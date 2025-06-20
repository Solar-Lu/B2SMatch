 .name fcn.00596a50
 .offset 0000000000596a50
 .file fcn_win.exe
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 push CONST
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL6
 cmp dword [ecx + CONST], CONST
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL6
 dec eax
 mov dword [ecx + CONST], eax
LABEL6:
 ret
