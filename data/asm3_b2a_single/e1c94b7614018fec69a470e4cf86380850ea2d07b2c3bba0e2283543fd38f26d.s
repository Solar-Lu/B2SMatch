 .name fcn.00499c59
 .offset 0000000000499c59
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 push CONST
 pop esi
 jmp LABEL16
LABEL13:
 mov ecx, esi
 call CONST
 mov esi, eax
LABEL16:
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
