 .name fcn.0040845e
 .offset 000000000040845e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 cjmp LABEL12
 cmp dword [esi + CONST], eax
 cjmp LABEL12
 push dword [esi + CONST]
 call dword [CONST]
LABEL12:
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL20
LABEL27:
 mov eax, dword [esi + CONST]
 push dword [eax + edi*CONST]
 call CONST
 inc edi
 pop ecx
 cmp edi, ebx
 cjmp LABEL27
LABEL20:
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 and byte [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
