 .name fcn.006942a8
 .offset 00000000006942a8
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov esi, dword [CONST]
 mov ecx, esi
 and ecx, CONST
 xor esi, dword [CONST]
 ror esi, cl
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [CONST], eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret
