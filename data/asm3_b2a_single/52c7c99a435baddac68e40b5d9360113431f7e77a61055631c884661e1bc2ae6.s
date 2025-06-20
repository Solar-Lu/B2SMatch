 .name fcn.00514a4f
 .offset 0000000000514a4f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov cx, word [ebp + CONST]
 mov dx, word [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL8
 cmp word [eax + CONST], cx
 cjmp LABEL8
 cmp word [eax + CONST], dx
 cjmp LABEL12
LABEL8:
 cmp dword [eax + CONST], CONST
 mov dword [eax + CONST], esi
 mov word [eax + CONST], cx
 mov word [eax + CONST], dx
 cjmp LABEL12
 push eax
 call CONST
 pop ecx
LABEL12:
 pop esi
 pop ebp
 ret
