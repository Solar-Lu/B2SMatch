 .name fcn.004a99c3
 .offset 00000000004a99c3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 fild dword [ebp + CONST]
 push esi
 fld st(0)
 fmul qword [CONST]
 call CONST
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 fild dword [ebp + CONST]
 mov ax, word [eax*CONST + CONST]
 mov word [esi], ax
 fmul qword [CONST]
 fsubr st(1)
 call CONST
 mov ax, word [eax*CONST + CONST]
 and word [esi + CONST], CONST
 mov word [esi + CONST], ax
 pop esi
 fstp st(0)
 pop ebp
 ret
