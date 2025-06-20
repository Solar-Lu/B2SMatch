 .name fcn.0057aee0
 .offset 000000000057aee0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi], CONST
 test eax, eax
 cjmp LABEL10
 mov eax, CONST
 pop esi
 ret
LABEL10:
 push CONST
 push CONST
 push dword [eax]
 push dword [eax + CONST]
 call CONST
 xor ecx, ecx
 mov dword [esi], eax
 add esp, CONST
 test eax, eax
 setne cl
 mov eax, ecx
 pop esi
 ret
