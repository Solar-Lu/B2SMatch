 .name fcn.00468ac4
 .offset 0000000000468ac4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL8
 push esi
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [CONST], eax
 call CONST
 push eax
 push esi
 push CONST
 call CONST
 add esp, CONST
 and dword [CONST], CONST
 pop esi
LABEL8:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
