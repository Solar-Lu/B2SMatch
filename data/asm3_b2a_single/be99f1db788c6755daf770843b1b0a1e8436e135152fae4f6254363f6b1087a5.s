 .name fcn.00490c26
 .offset 0000000000490c26
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
LABEL19:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL11
 mov eax, dword [edi]
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 push edi
 call CONST
 pop ecx
 jmp LABEL19
LABEL11:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 push CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [esi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
