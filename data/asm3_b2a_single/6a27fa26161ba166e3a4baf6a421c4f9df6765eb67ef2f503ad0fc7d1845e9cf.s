 .name fcn.0040abc2
 .offset 000000000040abc2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, CONST
 add esp, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL13
 mov eax, CONST
LABEL13:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 neg eax
 sbb al, al
 or dword [ebp + CONST], CONST
 and al, CONST
 pop ecx
 add al, CONST
 lea ecx, [ebp + CONST]
 mov byte [esi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
