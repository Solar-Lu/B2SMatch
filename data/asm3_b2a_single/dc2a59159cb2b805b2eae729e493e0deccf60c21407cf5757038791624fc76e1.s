 .name fcn.0049b06d
 .offset 000000000049b06d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp byte [CONST], CONST
 cjmp LABEL3
 call CONST
 test eax, eax
 cjmp LABEL3
 cmp byte [CONST], CONST
 cjmp LABEL3
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov esi, dword [eax]
 push CONST
 call CONST
 push eax
 push esi
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop esi
LABEL3:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
