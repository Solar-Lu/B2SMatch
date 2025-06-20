 .name fcn.004a3186
 .offset 00000000004a3186
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp byte [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cjmp LABEL14
 mov ecx, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], ecx
LABEL14:
 sub eax, esi
 pop esi
 leave
 ret
