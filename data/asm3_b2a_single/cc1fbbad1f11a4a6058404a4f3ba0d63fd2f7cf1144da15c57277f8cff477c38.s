 .name fcn.006ac080
 .offset 00000000006ac080
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 push CONST
 movzx esi, ax
 mov ebx, CONST
 pop edi
 cmp si, di
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 pop ecx
 cmp ax, di
 cjmp LABEL22
 fld qword [ebp + CONST]
 fucom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL27
 xor ecx, ecx
 inc ecx
 cmp si, cx
 cjmp LABEL31
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 and ax, cx
 mov dword [ebp + CONST], CONST
 lea ecx, [ebx + CONST]
 fstp st(0)
 or ax, cx
 fstp st(0)
 mov ecx, CONST
 jmp LABEL41
LABEL31:
 test si, si
 cjmp LABEL43
 fcompp
 fnstsw ax
 test ah, CONST
 cjmp LABEL47
 xor eax, eax
 jmp LABEL41
LABEL47:
 mov eax, CONST
LABEL41:
 mov word [ebp + CONST], ax
 mov word [ebp + CONST], cx
 jmp LABEL15
LABEL43:
 fcom st(1)
 fnstsw ax
 fldz
 test ah, CONST
 cjmp LABEL58
 fcom st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL62
LABEL58:
 fxch st(2)
 fcomp st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL67
 fcompp
 fnstsw ax
 test ah, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL62:
 fstp st(1)
 fstp st(1)
 fstp st(0)
LABEL72:
 add word [ebp + CONST], CONST
 cjmp LABEL15
 add word [ebp + CONST], CONST
 cjmp LABEL15
 add word [ebp + CONST], CONST
 cjmp LABEL15
 mov ax, word [ebp + CONST]
 inc ax
 mov word [ebp + CONST], ax
 movzx eax, ax
 and eax, CONST
 cmp eax, ebx
 cjmp LABEL15
 push CONST
 call CONST
 pop ecx
 jmp LABEL15
LABEL67:
 fstp st(0)
 fstp st(0)
LABEL71:
 mov ax, word [ebp + CONST]
 mov ecx, CONST
 add ax, cx
 mov word [ebp + CONST], ax
 cmp ax, cx
 cjmp LABEL15
 mov ax, word [ebp + CONST]
 add ax, cx
 mov word [ebp + CONST], ax
 cmp ax, cx
 cjmp LABEL15
 mov ax, word [ebp + CONST]
 add ax, cx
 mov word [ebp + CONST], ax
 cmp ax, cx
 cjmp LABEL15
 add word [ebp + CONST], cx
 jmp LABEL15
LABEL27:
 fstp st(0)
LABEL22:
 fstp qword [ebp + CONST]
LABEL15:
 test word [ebp + CONST], bx
 pop edi
 pop esi
 pop ebx
 cjmp LABEL119
 push CONST
 call CONST
 pop ecx
LABEL119:
 fld qword [ebp + CONST]
 pop ebp
 ret
