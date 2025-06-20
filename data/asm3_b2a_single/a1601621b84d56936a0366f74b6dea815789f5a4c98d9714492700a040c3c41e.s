 .name fcn.004b0c5f
 .offset 00000000004b0c5f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 mov dword [ebp + CONST], esi
 mov eax, CONST
 cjmp LABEL15
 mov eax, CONST
LABEL15:
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL7:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL26
 mov eax, CONST
LABEL26:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
LABEL23:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret
