 .name fcn.0068ecdb
 .offset 000000000068ecdb
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
 mov esi, dword [eax]
 mov edx, esi
 sar edx, CONST
 mov eax, esi
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL19
 push esi
 call CONST
 pop ecx
 mov esi, eax
 jmp LABEL24
LABEL19:
 call CONST
 mov dword [eax], CONST
 or esi, CONST
LABEL24:
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret CONST
