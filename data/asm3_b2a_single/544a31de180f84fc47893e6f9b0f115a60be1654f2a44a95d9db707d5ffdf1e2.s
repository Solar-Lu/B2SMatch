 .name fcn.0069616c
 .offset 000000000069616c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ebx
 and esi, CONST
 test bl, CONST
 cjmp LABEL10
 test byte [ebp + CONST], CONST
 cjmp LABEL10
 push CONST
 call CONST
 pop ecx
 and esi, CONST
 jmp LABEL17
LABEL10:
 mov eax, ebx
 and eax, dword [ebp + CONST]
 test al, CONST
 cjmp LABEL21
 push CONST
 call CONST
 pop ecx
 and esi, CONST
 jmp LABEL17
LABEL21:
 test bl, CONST
 cjmp LABEL28
 test byte [ebp + CONST], CONST
 cjmp LABEL28
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 mov ecx, CONST
 and eax, ecx
 cjmp LABEL37
 cmp eax, CONST
 cjmp LABEL39
 cmp eax, CONST
 cjmp LABEL41
 cmp eax, ecx
 cjmp LABEL43
 mov ecx, dword [ebp + CONST]
 fldz
 fcomp qword [ecx]
 fnstsw ax
 fld qword [CONST]
 test ah, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL41:
 mov ecx, dword [ebp + CONST]
 fldz
 fcomp qword [ecx]
 fnstsw ax
 test ah, CONST
 cjmp LABEL57
 fld qword [CONST]
 jmp LABEL51
LABEL39:
 mov ecx, dword [ebp + CONST]
 fldz
 fcomp qword [ecx]
 fnstsw ax
 test ah, CONST
 cjmp LABEL65
 fld qword [CONST]
 jmp LABEL50
LABEL37:
 mov ecx, dword [ebp + CONST]
 fldz
 fcomp qword [ecx]
 fnstsw ax
 test ah, CONST
 cjmp LABEL65
LABEL57:
 fld qword [CONST]
 jmp LABEL50
LABEL65:
 fld qword [CONST]
LABEL51:
 fchs
LABEL50:
 fstp qword [ecx]
LABEL43:
 and esi, CONST
 jmp LABEL17
LABEL28:
 test bl, CONST
 cjmp LABEL17
 test byte [ebp + CONST], CONST
 cjmp LABEL17
 push edi
 xor edi, edi
 test bl, CONST
 cjmp LABEL88
 inc edi
LABEL88:
 mov ecx, dword [ebp + CONST]
 fld qword [ecx]
 fldz
 fucompp
 fnstsw ax
 test ah, CONST
 cjmp LABEL96
 fld qword [ecx]
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add eax, CONST
 mov dword [ebp + CONST], eax
 fst qword [ebp + CONST]
 fldz
 cmp eax, CONST
 cjmp LABEL111
 xor edi, edi
 fmulp st(1)
 inc edi
 jmp LABEL115
LABEL111:
 fcompp
 xor edx, edx
 fnstsw ax
 test ah, CONST
 cjmp LABEL120
 inc edx
LABEL120:
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 and eax, CONST
 or eax, CONST
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL129
 sub ecx, eax
 mov eax, dword [ebp + CONST]
LABEL145:
 test byte [ebp + CONST], CONST
 cjmp LABEL133
 test edi, edi
 cjmp LABEL133
 inc edi
LABEL133:
 shr eax, CONST
 test byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL140
 or eax, CONST
 mov dword [ebp + CONST], eax
LABEL140:
 shr dword [ebp + CONST], CONST
 sub ecx, CONST
 cjmp LABEL145
LABEL129:
 fld qword [ebp + CONST]
 test edx, edx
 cjmp LABEL115
 fchs
LABEL115:
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 jmp LABEL152
LABEL96:
 xor edi, edi
 inc edi
LABEL152:
 test edi, edi
 pop edi
 cjmp LABEL157
 push CONST
 call CONST
 pop ecx
LABEL157:
 and esi, CONST
LABEL17:
 test bl, CONST
 cjmp LABEL163
 test byte [ebp + CONST], CONST
 cjmp LABEL163
 push CONST
 call CONST
 pop ecx
 and esi, CONST
LABEL163:
 xor eax, eax
 test esi, esi
 pop esi
 sete al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
