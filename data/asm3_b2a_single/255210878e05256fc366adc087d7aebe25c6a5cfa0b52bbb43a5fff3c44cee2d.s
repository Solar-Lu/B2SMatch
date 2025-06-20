 .name fcn.00449c6e
 .offset 0000000000449c6e
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov edi, CONST
 mov dword [ebp + CONST], edi
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL18
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
 mov eax, dword [CONST]
 lea ecx, [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL22
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL22:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
 mov ecx, dword [CONST]
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL18
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL18:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL47
 inc dword [eax + CONST]
LABEL47:
 mov dword [esi], edi
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
