 .name fcn.004b1cf1
 .offset 00000000004b1cf1
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
 mov ax, word [ebp + CONST]
 mov ecx, esi
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, esi
 pop esi
 leave
 ret CONST
