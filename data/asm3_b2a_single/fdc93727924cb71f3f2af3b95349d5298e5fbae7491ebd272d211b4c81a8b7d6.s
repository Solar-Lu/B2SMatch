 .name fcn.0043a03a
 .offset 000000000043a03a
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 call CONST
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 cmp byte [eax + CONST], CONST
 cjmp LABEL13
 mov cl, byte [ebp + CONST]
 mov dl, byte [esi + CONST]
 lea eax, [esi + CONST]
 and cl, CONST
 shl cl, CONST
 and dl, CONST
 push esi
 or cl, dl
 mov byte [eax], cl
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL13:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
