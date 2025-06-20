 .name fcn.00685c5a
 .offset 0000000000685c5a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 mov eax, dword [ebx]
 mov esi, dword [eax]
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov edx, dword [edx*CONST + CONST]
 test byte [edx + ecx + CONST], CONST
 cjmp LABEL16
 call CONST
 mov dword [eax], CONST
 or eax, CONST
 jmp LABEL20
LABEL16:
 mov eax, dword [ebx + CONST]
 push dword [eax]
 push dword [edx + ecx + CONST]
 push esi
 push CONST
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL29
 push edi
 push CONST
 pop ecx
 xor eax, eax
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 mov edi, dword [ebx + CONST]
 lea esi, [ebp + CONST]
 push CONST
 pop ecx
 or eax, CONST
 mov edi, dword [edi]
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 jmp LABEL20
LABEL29:
 xor eax, eax
LABEL20:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
