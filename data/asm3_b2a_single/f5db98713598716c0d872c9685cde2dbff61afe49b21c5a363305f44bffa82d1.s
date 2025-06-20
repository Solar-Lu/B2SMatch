 .name fcn.0065e422
 .offset 000000000065e422
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov ecx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 mov eax, dword [ecx]
 mov dword [esi], eax
 mov eax, dword [ecx + CONST]
 mov ecx, esi
 mov dword [esi + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 push CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp byte [ecx], CONST
 cjmp LABEL26
 inc ecx
 mov dword [CONST], ecx
LABEL26:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
