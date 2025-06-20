 .name fcn.004e16e2
 .offset 00000000004e16e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 jmp LABEL12
LABEL8:
 test al, CONST
 cjmp LABEL14
 push CONST
 jmp LABEL16
LABEL14:
 test al, CONST
 cjmp LABEL18
 push CONST
 push esi
 call CONST
LABEL12:
 pop ecx
 pop ecx
LABEL18:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL26
 mov eax, dword [edi + CONST]
 test al, CONST
 cjmp LABEL26
 test ah, CONST
 cjmp LABEL26
 push CONST
 jmp LABEL16
LABEL26:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 push CONST
LABEL16:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL35:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL62
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL43
LABEL62:
 test byte [edi + CONST], CONST
 cjmp LABEL70
 cmp ebx, CONST
 cjmp LABEL72
 cmp ebx, CONST
 cjmp LABEL70
LABEL72:
 push CONST
 push esi
 call CONST
 push ebx
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL70:
 fild dword [ebp + CONST]
 push ecx
 push ecx
 fmul dword [CONST]
 fst dword [esi + CONST]
 fstp qword [esp]
 push edi
 push esi
 call CONST
 push ebx
 push edi
 push esi
 call CONST
 add esp, CONST
LABEL43:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
