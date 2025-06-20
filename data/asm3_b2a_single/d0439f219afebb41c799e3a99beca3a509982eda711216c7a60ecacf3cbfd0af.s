 .name fcn.004a518d
 .offset 00000000004a518d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov esi, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 setne byte [ebp + CONST]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL26
 push dword [CONST]
 mov ecx, esi
 push CONST
 call CONST
LABEL26:
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
