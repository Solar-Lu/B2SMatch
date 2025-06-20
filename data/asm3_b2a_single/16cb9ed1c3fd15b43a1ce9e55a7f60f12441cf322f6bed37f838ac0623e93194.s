 .name fcn.00487657
 .offset 0000000000487657
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 mov ebx, ecx
 push esi
 mov dword [ebp + CONST], ebx
 mov dword [ebx], CONST
 mov esi, dword [ebx + CONST]
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL11
 mov eax, dword [esi + CONST]
 push edi
 mov edi, dword [CONST]
 test eax, eax
 cjmp LABEL16
 push eax
 call edi
LABEL16:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL21
 push eax
 call edi
LABEL21:
 push esi
 call CONST
 pop ecx
 pop edi
LABEL11:
 lea ecx, [ebx + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
