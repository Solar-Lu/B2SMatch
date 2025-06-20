 .name fcn.005149fc
 .offset 00000000005149fc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push CONST
 pop eax
 cmp ecx, eax
 cjmp LABEL6
 mov edx, dword [ebp + CONST]
 and ecx, CONST
 mov word [edx + CONST], cx
 cmp cx, ax
 cjmp LABEL11
 mov dword [edx + CONST], CONST
 pop ebp
 ret
LABEL11:
 push esi
 mov esi, CONST
 cmp ecx, CONST
 mov eax, CONST
 cmove eax, esi
 mov dword [edx + CONST], eax
 pop esi
LABEL6:
 pop ebp
 ret
