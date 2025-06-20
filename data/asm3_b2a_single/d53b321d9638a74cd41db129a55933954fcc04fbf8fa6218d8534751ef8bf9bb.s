 .name fcn.0044c635
 .offset 000000000044c635
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 mov eax, dword [esi]
 cjmp LABEL31
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 jmp LABEL39
LABEL31:
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
LABEL39:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL59
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
LABEL59:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
