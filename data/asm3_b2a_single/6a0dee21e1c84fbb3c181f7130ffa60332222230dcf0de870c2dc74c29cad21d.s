 .name fcn.0047ee73
 .offset 000000000047ee73
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov ecx, dword [esi + CONST]
 push CONST
 pop edi
 test ecx, ecx
 mov dword [ebp + CONST], edi
 cjmp LABEL13
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
LABEL13:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
LABEL19:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL25
 mov eax, dword [ecx]
 push edi
 call dword [eax + CONST]
LABEL25:
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
