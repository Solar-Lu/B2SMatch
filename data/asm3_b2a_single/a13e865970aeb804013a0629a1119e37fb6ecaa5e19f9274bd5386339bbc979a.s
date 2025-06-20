 .name fcn.005aef80
 .offset 00000000005aef80
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL5
 push dword [esp + CONST]
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 pop esi
 ret
LABEL5:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 mov dword [esi + CONST], eax
 add esp, CONST
 test eax, eax
 setne cl
 mov eax, ecx
 pop esi
 ret
