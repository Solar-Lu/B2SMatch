 .name fcn.00452b46
 .offset 0000000000452b46
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 mov dword [esi], CONST
 cjmp LABEL11
 mov dword [esi + CONST], eax
 push dword [eax + CONST]
 call dword [CONST]
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
