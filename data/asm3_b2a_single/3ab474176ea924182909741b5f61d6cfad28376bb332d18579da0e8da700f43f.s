 .name fcn.0053acba
 .offset 000000000053acba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push ecx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov dword [ebp + CONST], CONST
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL21
 mov ecx, edi
 call CONST
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL21:
 mov byte [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov byte [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
