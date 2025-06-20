 .name method.wxNativePrintFactory.virtual_56
 .offset 000000000047b25a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL6
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL12
LABEL6:
 mov eax, CONST
LABEL12:
 test eax, eax
 cjmp LABEL15
 mov eax, CONST
LABEL15:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
