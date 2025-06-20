 .name fcn.00458875
 .offset 0000000000458875
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push dword [CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov dword [esi + CONST], edi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
