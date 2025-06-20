 .name fcn.0069f3cb
 .offset 000000000069f3cb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 fld qword [ebp + CONST]
 fldz
 fucom st(1)
 fnstsw ax
 push edi
 test ah, CONST
 cjmp LABEL9
 fstp st(1)
 xor edi, edi
 jmp LABEL12
LABEL9:
 push esi
 mov si, word [ebp + CONST]
 movzx eax, si
 test eax, CONST
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test ecx, CONST
 cjmp LABEL21
 test edx, edx
 cjmp LABEL17
LABEL21:
 fcompp
 mov edi, CONST
 fnstsw ax
 test ah, CONST
 cjmp LABEL28
 xor eax, eax
 inc eax
 jmp LABEL31
LABEL28:
 xor eax, eax
LABEL31:
 test byte [ebp + CONST], CONST
 cjmp LABEL34
LABEL44:
 add ecx, ecx
 mov dword [ebp + CONST], ecx
 test edx, edx
 cjmp LABEL38
 or ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL38:
 add edx, edx
 dec edi
 test byte [ebp + CONST], CONST
 cjmp LABEL44
 mov si, word [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL34:
 mov ecx, CONST
 and si, cx
 mov word [ebp + CONST], si
 test eax, eax
 cjmp LABEL51
 mov eax, CONST
 or si, ax
 mov word [ebp + CONST], si
LABEL51:
 fld qword [ebp + CONST]
 push CONST
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 add esp, CONST
 jmp LABEL62
LABEL17:
 push CONST
 push ecx
 fstp st(0)
 push ecx
 fstp qword [esp]
 call CONST
 movzx edi, si
 add esp, CONST
 shr edi, CONST
 and edi, CONST
 sub edi, CONST
LABEL62:
 pop esi
LABEL12:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 pop edi
 pop ebp
 ret
