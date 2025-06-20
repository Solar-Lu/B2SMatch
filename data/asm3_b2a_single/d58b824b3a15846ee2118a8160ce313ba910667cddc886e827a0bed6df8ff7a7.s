 .name fcn.0041a6ae
 .offset 000000000041a6ae
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push ebx
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 add ecx, eax
 pop edi
 lea ecx, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], ecx
 imul eax, eax, CONST
 cdq
 idiv edi
 test byte [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL56
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cmp dword [ebp + CONST], eax
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL63:
 mov ecx, dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL68
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
LABEL68:
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 jmp LABEL74
LABEL56:
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov esi, dword [ebp + CONST]
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
LABEL74:
 or dword [ebp + CONST], CONST
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
