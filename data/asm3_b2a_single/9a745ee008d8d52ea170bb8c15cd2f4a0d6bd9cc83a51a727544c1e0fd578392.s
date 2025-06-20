 .name fcn.00524a6d
 .offset 0000000000524a6d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push ecx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL21
LABEL30:
 mov eax, dword [esi + CONST]
 cmp dword [eax + edi*CONST], CONST
 cjmp LABEL24
 push dword [eax + edi*CONST]
 call CONST
 pop ecx
LABEL24:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL30
LABEL21:
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 call CONST
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
