 .name fcn.004e50a4
 .offset 00000000004e50a4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cjmp LABEL8
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 cmp byte [eax], CONST
 cjmp LABEL20
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL20
 push eax
 call CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 lea eax, [edi + eax + CONST]
 push eax
 push CONST
 push esi
 call CONST
 inc edi
 push edi
 push dword [ebp + CONST]
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 mov byte [ebp + CONST], bl
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL20:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL8:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL63:
 pop edi
 pop esi
 pop ebx
 leave
 ret
