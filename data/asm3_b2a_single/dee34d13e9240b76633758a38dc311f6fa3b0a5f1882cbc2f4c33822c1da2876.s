 .name fcn.00487053
 .offset 0000000000487053
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 call CONST
 and dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov dword [esi], CONST
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 call CONST
 cmp dword [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL21
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL21:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 push dword [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
