 .name fcn.004e2924
 .offset 00000000004e2924
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL33:
 mov edi, dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL24
 push CONST
 jmp LABEL26
LABEL9:
 test al, CONST
 cjmp LABEL28
 push CONST
 jmp LABEL30
LABEL28:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL33
 test byte [eax + CONST], CONST
 cjmp LABEL33
 push CONST
LABEL30:
 push ebx
 call CONST
 push dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL42
LABEL24:
 push edi
 push esi
 push ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL52
 push esi
 push ebx
 call CONST
 jmp LABEL56
LABEL52:
 and byte [edi + esi], CONST
 lea eax, [ebp + CONST]
 push eax
 add edi, esi
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 fstp qword [ebp + CONST]
 cmp byte [eax], CONST
 pop ecx
 cjmp LABEL69
 push CONST
 jmp LABEL26
LABEL69:
 cmp byte [esi], CONST
 mov eax, esi
 cjmp LABEL74
LABEL77:
 inc eax
 cmp byte [eax], CONST
 cjmp LABEL77
LABEL74:
 lea ecx, [ebp + CONST]
 inc eax
 push ecx
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 fstp qword [ebp + CONST]
 cmp byte [eax], CONST
 pop ecx
 cjmp LABEL89
 push CONST
LABEL26:
 push ebx
 call CONST
LABEL56:
 pop ecx
 pop ecx
 jmp LABEL95
LABEL89:
 cmp edi, dword [ebp + CONST]
 cjmp LABEL97
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL97
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL97
 fld qword [ebp + CONST]
 movsx eax, byte [esi]
 push ecx
 push ecx
 fstp qword [esp]
 fld qword [ebp + CONST]
 push ecx
 push ecx
 fstp qword [esp]
 push eax
 push dword [ebp + CONST]
 push ebx
 call CONST
 push esi
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL95
LABEL97:
 push CONST
 push ebx
 call CONST
 push esi
 push ebx
 call CONST
LABEL42:
 add esp, CONST
LABEL95:
 pop edi
 pop esi
 pop ebx
 leave
 ret
