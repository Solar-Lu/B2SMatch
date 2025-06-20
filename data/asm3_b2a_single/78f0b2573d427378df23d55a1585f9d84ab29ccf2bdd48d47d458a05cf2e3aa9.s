 .name fcn.0048d7aa
 .offset 000000000048d7aa
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL10
 push edi
LABEL18:
 mov edi, dword [eax + CONST]
 push eax
 mov ecx, esi
 call CONST
 test edi, edi
 mov eax, edi
 cjmp LABEL18
 pop edi
LABEL10:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
