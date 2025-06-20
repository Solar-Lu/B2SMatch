 .name fcn.0048b743
 .offset 000000000048b743
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 lea ecx, [eax + edi]
 cmp eax, ecx
 cjmp LABEL9
 test edi, edi
 cjmp LABEL9
 push edi
 mov ecx, esi
 call CONST
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sub ecx, ebx
 add eax, ebx
 push ecx
 push eax
 add eax, edi
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL31
LABEL39:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dl, byte [ebp + CONST]
 add eax, ebx
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], edi
 mov byte [eax + ecx], dl
 cjmp LABEL39
LABEL31:
 add dword [esi + CONST], edi
LABEL9:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
