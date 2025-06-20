 .name fcn.004a76f9
 .offset 00000000004a76f9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL16
LABEL10:
 push CONST
 push CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL30
 call dword [CONST]
 test eax, eax
 cjmp LABEL30
LABEL23:
 mov esi, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 jmp LABEL39
LABEL30:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [esi], CONST
 mov dword [esi + CONST], eax
 or dword [esi], edi
LABEL39:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
