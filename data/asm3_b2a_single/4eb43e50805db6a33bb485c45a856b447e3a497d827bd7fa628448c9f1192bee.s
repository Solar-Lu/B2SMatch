 .name fcn.004e011d
 .offset 00000000004e011d
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 push dword [esp + CONST]
 push esi
 push edi
 call CONST
 fld qword [CONST]
 add esp, CONST
 fstp qword [esp]
 push esi
 push edi
 call CONST
 push CONST
 push esi
 push edi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 fld qword [CONST]
 add esp, CONST
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL4:
 pop edi
 pop esi
 ret
