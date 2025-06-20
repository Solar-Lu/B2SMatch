 .name fcn.004473d0
 .offset 00000000004473d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL10
 push eax
 call dword [CONST]
LABEL10:
 lea ecx, [esi + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [esi], CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
