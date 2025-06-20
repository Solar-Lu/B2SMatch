 .name fcn.0040d769
 .offset 000000000040d769
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL12
 inc dword [eax + CONST]
LABEL12:
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 lea eax, [edi + CONST]
 push eax
 lea ecx, [esi + CONST]
 call CONST
 add edi, CONST
 lea ecx, [esi + CONST]
 push edi
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
