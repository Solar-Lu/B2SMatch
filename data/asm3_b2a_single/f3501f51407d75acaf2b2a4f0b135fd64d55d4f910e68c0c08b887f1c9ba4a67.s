 .name fcn.004b97fc
 .offset 00000000004b97fc
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 neg al
 sbb al, al
 inc al
 mov byte [ebp + CONST], al
 cjmp LABEL12
 fld qword [CONST]
 jmp LABEL14
LABEL12:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL22
 fldz
 jmp LABEL24
LABEL22:
 push CONST
 push ecx
 call CONST
 pop ecx
 pop ecx
LABEL24:
 fstp qword [ebp + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
