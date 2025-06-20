 .name fcn.00663ced
 .offset 0000000000663ced
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 call CONST
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
