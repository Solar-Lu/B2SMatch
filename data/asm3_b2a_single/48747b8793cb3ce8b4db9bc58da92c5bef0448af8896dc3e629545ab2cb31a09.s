 .name fcn.0048de8c
 .offset 000000000048de8c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 shl eax, CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 mov ebx, eax
 pop ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL18
LABEL31:
 cmp byte [ebp + CONST], CONST
 mov eax, dword [edi + CONST]
 cjmp LABEL21
 push eax
 call CONST
 pop ecx
LABEL21:
 inc dword [ebp + CONST]
 mov dword [ebx], eax
 mov eax, dword [ebp + CONST]
 mov edi, dword [edi + CONST]
 add ebx, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL31
LABEL18:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
