 .name fcn.00670946
 .offset 0000000000670946
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 push esi
 call CONST
 pop ecx
 jmp LABEL9
LABEL5:
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL9:
 call CONST
 ret
