 .name fcn.004c429d
 .offset 00000000004c429d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 push esi
 mov ecx, CONST
 mov dword [ebp + CONST], CONST
 call CONST
LABEL16:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL13
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL16
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL16
LABEL13:
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
