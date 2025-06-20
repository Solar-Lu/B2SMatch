 .name fcn.0069a4a2
 .offset 000000000069a4a2
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
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax]
 call CONST
 pop ecx
 mov dword [CONST], eax
 push CONST
 push CONST
 call dword [CONST]
 mov esi, eax
 mov eax, dword [CONST]
 and eax, CONST
 push CONST
 pop ecx
 sub ecx, eax
 xor eax, eax
 ror eax, cl
 xor eax, dword [CONST]
 mov dword [CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret CONST
