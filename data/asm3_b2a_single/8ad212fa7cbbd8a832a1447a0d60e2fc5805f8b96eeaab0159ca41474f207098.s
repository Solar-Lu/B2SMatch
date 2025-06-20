 .name fcn.004bc000
 .offset 00000000004bc000
 .file fcn_win.exe
LABEL37:
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov eax, dword [esi + CONST]
 xor edi, edi
 test eax, eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL14
LABEL26:
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax + edi*CONST]
 test ebx, ebx
 cjmp LABEL18
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL18:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL26
LABEL14:
 mov eax, dword [esi + CONST]
 xor edi, edi
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL31
LABEL43:
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax + edi*CONST]
 test ebx, ebx
 cjmp LABEL35
 mov ecx, ebx
 call LABEL37
 push ebx
 call CONST
 pop ecx
LABEL35:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL43
LABEL31:
 lea ecx, [esi + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
