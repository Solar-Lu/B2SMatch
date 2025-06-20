 .name fcn.0048ea83
 .offset 000000000048ea83
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 call CONST
 test eax, eax
 cjmp LABEL8
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 mov ecx, edi
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL14
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
 jmp LABEL22
LABEL14:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 test esi, esi
 mov byte [ebp + CONST], CONST
 cjmp LABEL30
 mov ecx, edi
 call CONST
 mov ecx, dword [eax]
 push CONST
 mov dword [esi], ecx
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 push CONST
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 jmp LABEL44
LABEL30:
 xor esi, esi
LABEL44:
 mov dword [ebp + CONST], esi
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL51
LABEL57:
 xor esi, esi
 jmp LABEL53
LABEL51:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL57
 mov ecx, dword [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push eax
 push CONST
 mov ecx, esi
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, eax
LABEL53:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL22:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
