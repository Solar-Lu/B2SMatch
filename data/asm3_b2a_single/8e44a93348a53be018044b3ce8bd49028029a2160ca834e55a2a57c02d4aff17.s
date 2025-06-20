 .name fcn.004c51fc
 .offset 00000000004c51fc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 mov esi, CONST
 pop edi
 lea ecx, [ebp + CONST]
 push esi
 mov dword [ebp + CONST], edi
 call CONST
 push CONST
 push esi
 push eax
 push dword [ebp + CONST]
 push dword [CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL27
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL30
LABEL27:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL30
 inc ecx
 mov dword [eax + CONST], ecx
LABEL30:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
