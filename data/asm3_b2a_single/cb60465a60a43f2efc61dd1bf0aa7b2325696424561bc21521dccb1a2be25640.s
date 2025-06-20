 .name fcn.00576210
 .offset 0000000000576210
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi]
 call CONST
 mov eax, dword [esp + CONST]
 push CONST
 push CONST
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 xor ecx, ecx
 mov dword [esi], eax
 add esp, CONST
 test eax, eax
 setne cl
 mov eax, ecx
 pop esi
 ret
