 .name fcn.006a1e3c
 .offset 00000000006a1e3c
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 call CONST
 mov edi, eax
 mov ecx, dword [CONST]
 test dword [edi + CONST], ecx
 cjmp LABEL8
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL11
LABEL8:
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push dword [CONST]
 lea eax, [edi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call LABEL25
 test esi, esi
 cjmp LABEL11
 call CONST
 mov esi, dword [ebp + CONST]
LABEL25:
 push CONST
 call CONST
 pop ecx
 ret
LABEL11:
 mov eax, esi
 call CONST
 ret
