 .name method.wxFont.virtual_60
 .offset 000000000040c224
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ecx + CONST]
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL6
 push dword [ebp + CONST]
 call CONST
 jmp LABEL9
LABEL6:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL12
 mov eax, CONST
LABEL12:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL9:
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
