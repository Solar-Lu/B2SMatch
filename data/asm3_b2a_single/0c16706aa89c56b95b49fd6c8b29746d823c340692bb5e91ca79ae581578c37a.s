 .name fcn.0049b342
 .offset 000000000049b342
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 cmp byte [CONST], CONST
 push ebx
 push esi
 push edi
 cjmp LABEL7
 mov eax, dword [CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL7
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL7
 cmp byte [CONST], CONST
 cjmp LABEL16
 mov esi, CONST
 mov ecx, esi
 mov dword [ebp + CONST], esi
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov edi, CONST
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL27
 inc dword [CONST]
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 jmp LABEL7
LABEL27:
 mov ecx, ebx
 call CONST
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
 mov eax, dword [ebp + CONST]
 or dword [ebp + CONST], CONST
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [CONST], eax
 call CONST
LABEL16:
 push dword [ebp + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
