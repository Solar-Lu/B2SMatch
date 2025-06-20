 .name fcn.006a5f5a
 .offset 00000000006a5f5a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 test eax, eax
 cjmp LABEL6
LABEL16:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
 jmp LABEL13
LABEL6:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL16
 mov dword [eax], ecx
 xor eax, eax
LABEL13:
 pop esi
 pop ebp
 ret
