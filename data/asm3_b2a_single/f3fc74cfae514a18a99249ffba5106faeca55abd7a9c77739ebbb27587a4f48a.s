 .name fcn.006abbe0
 .offset 00000000006abbe0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, CONST
 push edi
 push CONST
 call CONST
 fld qword [ebp + CONST]
 mov esi, eax
 pop ecx
 pop ecx
 movzx ecx, word [ebp + CONST]
 mov eax, CONST
 and ecx, eax
 cmp cx, ax
 cjmp LABEL18
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL28
 cmp eax, CONST
 cjmp LABEL26
 fild dword [ebp + CONST]
 sub esp, CONST
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp]
 call CONST
 add esp, CONST
 jmp LABEL40
LABEL26:
 fld qword [ebp + CONST]
 fld qword [CONST]
 fadd st(1)
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
 jmp LABEL54
LABEL18:
 fldz
 fucomp st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL59
 fstp st(0)
LABEL28:
 push edi
 push esi
 call CONST
 fld qword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL40
LABEL59:
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL78
 mov eax, CONST
 sub eax, ecx
 cmp edx, eax
 cjmp LABEL82
 jmp LABEL83
LABEL78:
 mov eax, CONST
 sub eax, ecx
 cmp edx, eax
 cjmp LABEL87
LABEL83:
 lea eax, [edx + ecx]
 cmp eax, CONST
 cjmp LABEL87
 cmp eax, CONST
 cjmp LABEL92
 add eax, CONST
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 add esp, CONST
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp + CONST]
 jmp LABEL107
LABEL92:
 cmp eax, CONST
 cjmp LABEL109
LABEL82:
 fldz
 fmulp st(1)
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
LABEL139:
 fstp qword [esp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
 jmp LABEL54
LABEL109:
 cmp eax, CONST
 cjmp LABEL125
 add eax, CONST
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 add esp, CONST
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 jmp LABEL139
LABEL125:
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 push edi
 push esi
 fstp qword [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 jmp LABEL40
LABEL87:
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fld qword [CONST]
 fstp qword [esp]
 call CONST
 fstp qword [esp + CONST]
 fild dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [ebp + CONST]
 fstp qword [esp]
 push ecx
 push ecx
LABEL107:
 fld qword [ebp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
LABEL54:
 call CONST
 add esp, CONST
LABEL40:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
