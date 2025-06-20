 .name fcn.006ab48e
 .offset 00000000006ab48e
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
 cjmp LABEL30
LABEL26:
 fld qword [ebp + CONST]
 fld qword [CONST]
 push esi
 sub esp, CONST
 fadd st(1)
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
LABEL63:
 call CONST
 add esp, CONST
 jmp LABEL42
LABEL28:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL30:
 fld qword [ebp + CONST]
 jmp LABEL42
LABEL18:
 fldz
 fucomp st(1)
 fnstsw ax
 test ah, CONST
 cjmp LABEL54
 fld qword [CONST]
 push esi
 sub esp, CONST
 fchs
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
 jmp LABEL63
LABEL54:
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 mov eax, dword [ebp + CONST]
 fstp st(0)
 dec eax
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 push edi
 push esi
 fstp qword [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
LABEL42:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
