 .name fcn.0045dc8c
 .offset 000000000045dc8c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 or dword [CONST], CONST
 push esi
 push edi
 mov esi, ecx
 mov edi, dword [esi + CONST]
 and dword [esp + CONST], CONST
 test edi, edi
 cjmp LABEL9
 mov ecx, edi
 call CONST
 push edi
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL9:
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [esp + CONST]
 and dword [CONST], CONST
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
