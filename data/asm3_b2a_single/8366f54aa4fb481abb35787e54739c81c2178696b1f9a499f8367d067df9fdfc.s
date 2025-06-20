 .name fcn.004d4412
 .offset 00000000004d4412
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shl eax, CONST
 push eax
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
