 .name fcn.006ab3b4
 .offset 00000000006ab3b4
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov cx, word [ebp + CONST]
 mov edx, CONST
 mov ax, cx
 and ax, dx
 cmp ax, dx
 cjmp LABEL8
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 pop ecx
 pop ecx
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 sub eax, CONST
 cjmp LABEL21
 xor eax, eax
 inc eax
 pop ebp
 ret
LABEL21:
 push CONST
 jmp LABEL27
LABEL19:
 push CONST
LABEL27:
 pop eax
 pop ebp
 ret
LABEL17:
 mov eax, CONST
 pop ebp
 ret
LABEL8:
 movzx ecx, cx
 and ecx, CONST
 test ax, ax
 cjmp LABEL38
 test dword [ebp + CONST], CONST
 cjmp LABEL40
 cmp dword [ebp + CONST], CONST
 cjmp LABEL38
LABEL40:
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 lea eax, [ecx + CONST]
 pop ebp
 ret
LABEL38:
 fld qword [ebp + CONST]
 fldz
 fucompp
 fnstsw ax
 test ah, CONST
 cjmp LABEL54
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 lea eax, [ecx + CONST]
 pop ebp
 ret
LABEL54:
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 lea eax, [ecx + CONST]
 pop ebp
 ret
