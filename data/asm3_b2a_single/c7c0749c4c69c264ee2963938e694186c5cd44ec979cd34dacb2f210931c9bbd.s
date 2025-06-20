 .name fcn.0069026e
 .offset 000000000069026e
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov edi, dword [eax]
 mov edx, edi
 sar edx, CONST
 mov eax, edi
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL20
 push edi
 call CONST
 pop ecx
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL27
 call CONST
 mov esi, eax
 call dword [CONST]
 mov dword [esi], eax
LABEL20:
 call CONST
 mov dword [eax], CONST
 or esi, CONST
LABEL27:
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
 call CONST
 ret CONST
