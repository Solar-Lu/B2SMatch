 .name fcn.006a3a80
 .offset 00000000006a3a80
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
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 mov esi, dword [eax]
 mov edx, esi
 sar edx, CONST
 mov eax, esi
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL19
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push dword [eax]
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL27
LABEL19:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
LABEL27:
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret CONST
