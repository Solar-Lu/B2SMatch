 .name fcn.005b2250
 .offset 00000000005b2250
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL2
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 cjmp LABEL2
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 ret
LABEL10:
 mov dword [esp + CONST], eax
 jmp ecx
LABEL2:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 ret
