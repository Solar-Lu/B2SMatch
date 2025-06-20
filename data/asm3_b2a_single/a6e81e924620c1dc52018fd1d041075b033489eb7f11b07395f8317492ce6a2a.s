 .name method.wxPNGHandler.virtual_28
 .offset 0000000000444cb2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push CONST
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL12
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
LABEL12:
 pop ebp
 ret CONST
