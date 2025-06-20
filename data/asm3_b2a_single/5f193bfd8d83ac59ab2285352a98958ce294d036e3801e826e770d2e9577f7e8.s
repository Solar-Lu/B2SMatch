 .name fcn.004c4531
 .offset 00000000004c4531
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 lea ecx, [eax + CONST]
 jmp LABEL13
LABEL11:
 mov ecx, dword [esi + CONST]
 add ecx, CONST
LABEL13:
 push esi
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
