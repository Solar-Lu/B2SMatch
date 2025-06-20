 .name fcn.00470da2
 .offset 0000000000470da2
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
 dec dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL12
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL12:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 push eax
 call CONST
 pop ecx
LABEL20:
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
