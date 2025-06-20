 .name fcn.0053ab9a
 .offset 000000000053ab9a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push esi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL19
 cmp byte [esi + CONST], CONST
 cjmp LABEL19
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL19:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop esi
 mov esp, ebp
 pop ebp
 ret
