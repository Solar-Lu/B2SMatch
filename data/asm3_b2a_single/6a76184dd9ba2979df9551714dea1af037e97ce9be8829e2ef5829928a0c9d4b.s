 .name fcn.004a779b
 .offset 00000000004a779b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 fld qword [CONST]
 push esi
 push edi
 xor edi, edi
 test byte [CONST], CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL10
 fld qword [CONST]
 or byte [CONST], CONST
 fmul st(1)
 fstp qword [CONST]
LABEL10:
 test byte [CONST], CONST
 cjmp LABEL16
 fld qword [CONST]
 or byte [CONST], CONST
 fmul st(1)
 fstp qword [CONST]
LABEL16:
 test byte [CONST], CONST
 cjmp LABEL22
 fld qword [CONST]
 or byte [CONST], CONST
 fmul st(1)
 fstp qword [CONST]
LABEL22:
 mov ecx, dword [ebp + CONST]
 fstp st(0)
 mov eax, dword [ecx]
 mov edx, dword [ecx + CONST]
 mov esi, eax
 mov dword [ebp + CONST], eax
 or esi, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL35
 cmp eax, dword [CONST]
 cjmp LABEL37
 cmp edx, dword [CONST]
 cjmp LABEL35
LABEL37:
 fild qword [ebp + CONST]
 fcom qword [CONST]
 fst qword [ebp + CONST]
 fnstsw ax
 sahf
 cjmp LABEL45
 lea eax, [ebp + CONST]
 push eax
 fstp st(0)
 call CONST
 mov esi, dword [eax]
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, edi
 cjmp LABEL54
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL60
LABEL54:
 mov eax, CONST
LABEL60:
 push esi
 push eax
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL70
LABEL45:
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL74
 fstp st(0)
 call CONST
 cmp eax, edi
 cjmp LABEL78
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL84
LABEL78:
 mov eax, CONST
LABEL84:
 fld qword [ebp + CONST]
 fdiv qword [CONST]
 jmp LABEL88
LABEL74:
 fcom qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL92
 fstp st(0)
 call CONST
 cmp eax, edi
 cjmp LABEL96
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL102
LABEL96:
 mov eax, CONST
LABEL102:
 fld qword [ebp + CONST]
 fdiv qword [CONST]
 jmp LABEL88
LABEL92:
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL110
 call CONST
 cmp eax, edi
 cjmp LABEL113
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL119
LABEL113:
 mov eax, CONST
LABEL119:
 fld qword [ebp + CONST]
 fdiv qword [CONST]
 jmp LABEL88
LABEL110:
 call CONST
 cmp eax, edi
 cjmp LABEL126
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL132
LABEL126:
 mov eax, CONST
LABEL132:
 fld qword [ebp + CONST]
 fdiv qword [CONST]
LABEL88:
 push ecx
 push ecx
 fstp qword [esp]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL70:
 mov eax, dword [ebp + CONST]
 jmp LABEL145
LABEL35:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], edi
 cjmp LABEL150
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL145
LABEL150:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL145
 inc edx
 mov dword [ecx + CONST], edx
LABEL145:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
