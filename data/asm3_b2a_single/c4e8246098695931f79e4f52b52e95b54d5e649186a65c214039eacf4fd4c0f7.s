 .name fcn.006830dc
 .offset 00000000006830dc
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov esi, dword [CONST]
 mov ecx, esi
 and ecx, CONST
 xor esi, dword [CONST]
 ror esi, cl
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret CONST
