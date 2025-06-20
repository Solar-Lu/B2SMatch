 .name fcn.004b1c03
 .offset 00000000004b1c03
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, esi
 pop esi
 leave
 ret CONST
