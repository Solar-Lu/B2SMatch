 .name fcn.004584aa
 .offset 00000000004584aa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [edi], CONST
 and dword [ebp + CONST], CONST
 mov esi, CONST
 push CONST
 push edi
 mov ecx, esi
 call CONST
 cmp eax, CONST
 cjmp LABEL15
 push CONST
 push eax
 mov ecx, esi
 call CONST
LABEL15:
 cmp dword [CONST], CONST
 cjmp LABEL21
 mov ecx, esi
 call CONST
LABEL21:
 push dword [edi + CONST]
 call dword [CONST]
 or dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
