 .name fcn.006884da
 .offset 00000000006884da
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 fldz
 push esi
 push edi
 mov edi, CONST
 push edi
 push CONST
 fstp qword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 movzx ecx, word [ebp + CONST]
 mov esi, eax
 mov eax, CONST
 and ecx, eax
 cmp cx, ax
 cjmp LABEL20
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 call CONST
 pop ecx
 pop ecx
 sub eax, CONST
 cjmp LABEL29
 sub eax, CONST
 cjmp LABEL31
 fld qword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL34
 fld qword [CONST]
 push esi
 fadd st(1)
 sub esp, CONST
 fstp qword [esp + CONST]
 fstp qword [esp]
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL34
LABEL31:
 push edi
 push esi
 call CONST
 fld qword [ebp + CONST]
 fchs
 jmp LABEL51
LABEL29:
 push edi
 push esi
 call CONST
 fld qword [ebp + CONST]
 jmp LABEL51
LABEL20:
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push edi
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 fld qword [ebp + CONST]
LABEL51:
 pop ecx
 pop ecx
LABEL34:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
