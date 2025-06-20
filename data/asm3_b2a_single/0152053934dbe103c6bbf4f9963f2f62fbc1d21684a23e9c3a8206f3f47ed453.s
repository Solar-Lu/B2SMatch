 .name fcn.004c5172
 .offset 00000000004c5172
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 push edi
 push CONST
 mov eax, dword [eax]
 push eax
 push dword [CONST]
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL11
 call CONST
 test eax, eax
 cjmp LABEL14
 mov edx, dword [eax]
 push edi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL20
LABEL14:
 mov eax, CONST
LABEL20:
 test eax, eax
 cjmp LABEL23
 mov eax, CONST
LABEL23:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
LABEL11:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 mov dword fs:[0], ecx
 leave
 ret
