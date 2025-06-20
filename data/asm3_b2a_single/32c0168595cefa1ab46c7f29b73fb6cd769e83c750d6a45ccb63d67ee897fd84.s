 .name fcn.0040ff59
 .offset 000000000040ff59
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL9
 push esi
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL13
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov edx, dword [eax]
 and dword [ebp + CONST], CONST
 mov ecx, eax
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov edi, eax
 call CONST
 push CONST
 push edi
 push CONST
 push esi
 call dword [CONST]
LABEL13:
 mov al, CONST
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword fs:[0], ecx
 leave
 ret CONST
