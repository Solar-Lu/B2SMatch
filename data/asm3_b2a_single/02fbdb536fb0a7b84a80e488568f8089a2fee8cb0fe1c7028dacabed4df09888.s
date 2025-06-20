 .name fcn.00685b66
 .offset 0000000000685b66
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi]
 mov ecx, dword [eax]
 mov eax, ecx
 mov edx, ecx
 and eax, CONST
 sar edx, CONST
 imul esi, eax, CONST
 mov edx, dword [edx*CONST + CONST]
 test byte [edx + esi + CONST], CONST
 cjmp LABEL16
 call CONST
 mov dword [eax], CONST
LABEL42:
 or eax, CONST
 jmp LABEL20
LABEL16:
 mov eax, dword [edi + CONST]
 push dword [eax]
 push dword [edx + esi + CONST]
 push ecx
 push CONST
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL29
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov edi, dword [edi + CONST]
 lea esi, [ebp + CONST]
 add esp, CONST
 mov edi, dword [edi]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 jmp LABEL42
LABEL29:
 xor eax, eax
LABEL20:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
